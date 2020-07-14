-- GROUP 1: James Portelli , Justin Aquino , Zachary Soffer --
USE `it330mc_SP19_group1`;

	-- 1. Generate SQL to "Add a TV Show Category".  Provide example data.

INSERT INTO `it330mc_SP19_group1`.`genres`(
	
					`genreName`	
) VALUES(
					'Slasher'
);

	-- 2. Generate SQL to "Delete a TV Show Category".  Provide example data.
DELETE FROM `it330mc_SP19_group1`.`genres`
WHERE
	`genreName` = 'Slasher';

	-- 3. Generate SQL to "Add A TV Show".  Provide example data.
INSERT INTO `it330mc_SP19_group1`.`tvShows`(

					`showTitle`,
                    `seasonNumber`,
                    `status`,
                    `premiereYear`,
                    `genreID`,
                    `rating`,
                    `network`
                    
) VALUES(

					'Kamen Rider Wizard' ,
                    '1',
                    'Finished',
                    '2012',
                    '15',
                    '7',
                    'TV-Asahi'
);

	-- 4. Generate SQL to "Delete A TV Show".  Provide example data.
    -- This should work every time since no episodes are added
DELETE FROM `it330mc_SP19_group1`.`tvShows`
WHERE
	`showTitle` = 'Kamen Rider Wizard';


    -- 5. Generate SQL to "Produce searchable TV Show directory (search all characteristics).  Display all characteristic per TV Show in output. Sort ascending by TV Show Name.".  Provide example data.
SELECT
	ts.`tvShowID`, 
    ts.`showTitle`, 
    ts.`seasonNumber`, 
    ts.`status`, 
    ts.`premiereYear`, 
    -- ts.`genreID` genreName will replace this column 
    g.genreName,
    ts.`rating`, 
    ts.`network`
    
FROM
	`it330mc_SP19_group1`.`tvShows` AS ts
INNER JOIN
	`it330mc_SP19_group1`.`genres` AS g ON g.`genreID` = ts.`genreID`
ORDER BY
	ts.`showTitle` ASC;
;

	-- 6. Generate SQL to "Add a TV Show Viewing".  Provide example data.
INSERT INTO `it330mc_SP19_group1`.`participantViewingOccurrences` (
			`participantID`, 
			`tvShowID`,
            `episodeID`,
			`dateViewed`,
            `viewingTime(min)`
) VALUES(
			'2', 
			'7', 
            '5',
			'2019-03-07',
            '29'
);

	-- 7. Generate SQL to "Delete a TV Show Viewing".  Provide example data.
DELETE FROM `it330mc_SP19_group1`.`participantViewingOccurrences`
WHERE
	`tvShowID` = 7 AND `episodeID` = 5;
    
    -- 8. Generate SQL to "Produce viewing statement between two times of day (if the viewing starts between these times).
        -- 8.1 Show all viewing characteristics in output
        -- 8.2 Sort by date and time
		-- 8.3 Calculate the total length of time for these viewings as well as the percentage that this length is of all viewings
    
SELECT
	pvo.`viewingOccurrenceID`,
    -- following 2 lines replace participantID from pvo table-- 
    p.`participantFirstName`,
    p.`participantLastName`,
    -- replaces tvShowID from pvo table--
    t.`showTitle` , 
    -- replaces episodeID from pvo table-- 
	tve.`episodeTitle`,
    pvo.`dateViewed`,
    pvo.`viewingTime(min)`,
    (SELECT SUM(`viewingTime(min)`) 
    
		FROM `it330mc_SP19_group1`.`participantViewingOccurrences`) AS 'TotalViewingTime',
			(SELECT SUM(`viewingTime(min)`) 
				FROM `it330mc_SP19_group1`.`participantViewingOccurrences` 
				WHERE `dateViewed` BETWEEN '2018-01-01' AND '2019-04-01') AS 'RangeViewingTime',
					SUM(`viewingTime(min)`) *100 / 
							(SELECT SUM(`viewingTime(min)`)
								FROM `it330mc_SP19_group1`.`participantViewingOccurrences`) AS 'percentageOfTotal'
FROM `it330mc_SP19_group1`.`participantViewingOccurrences` AS pvo
INNER JOIN `it330mc_SP19_group1`.`participants` AS p ON p.`participantID` = pvo.`participantID`
INNER JOIN `it330mc_SP19_group1`.`tvShows` AS t ON t.`tvShowID` = pvo.`tvShowID`
INNER JOIN `it330mc_SP19_group1`.`tvShowEpisodes` AS tve ON tve.`episodeID` = pvo.`episodeID`
WHERE
	pvo.`dateViewed` BETWEEN '2018-01-01' AND '2019-04-01'
GROUP BY
	pvo.`viewingOccurrenceID`
ORDER BY
	pvo.`dateViewed`;
    
	-- 9. Generate SQL to "Produce a TV Category report.
    -- 9.1 Show: Category, Number of shows per Category, Total length of time per Category, Percentage of this time per Category are of all-time viewed
	-- 9.2 Sort by Percentage Length of Viewings in each Category.

SELECT
	ts.`genreID`,
    g.`genreName`,
    COUNT(ts.`genreID`) AS NumShows,
	SUM(pvo.`viewingTime(min)`) AS 'watchTime',
    SUM(pvo.`viewingTime(min)`) * 100 / (SELECT
											SUM(`viewingTime(min)`)
											FROM
											`it330mc_SP19_group1`.`participantViewingOccurrences`) AS 'percentage'
    
FROM
	`it330mc_SP19_group1`.`participantViewingOccurrences` AS pvo
INNER JOIN
	`it330mc_SP19_group1`.`tvShows` AS ts ON ts.`tvShowID` = pvo.`tvShowID`
INNER JOIN
    `it330mc_SP19_group1`.`genres` AS g ON g.`genreID` = ts.`genreID`
GROUP BY
	ts.`genreID`
ORDER BY
	`percentage`;
    
    -- extra code to view data in tvShowPerformances  table , ordered by last name--
SELECT
	tvp.`tvShowPerformanceID`, 
    tvs.`showTitle` ,
    p.`performerFirstName` , 
    p.`performerLastName`
FROM `it330mc_SP19_group1`.`tvShowPerformances` AS tvp 
INNER JOIN `it330mc_SP19_group1`.`tvShows` AS tvs ON tvs.`tvShowID` = tvp.`tvShowID`
INNER JOIN `it330mc_SP19_group1`.`performers` AS p ON p.`performerID` = tvp.`performerID`
GROUP BY p.`performerLastName` ;
    
