-- GROUP 1: James Portelli , Justin Aquino , Zachary Soffer --
-- use statement -- 
USE`it330mc_SP19_group1` ; 

-- delete statments --
SET sql_safe_updates = 0 ;
DELETE FROM `it330mc_SP19_group1`.`participantViewingOccurrences` ;
ALTER TABLE `it330mc_SP19_group1`.`participantViewingOccurrences` AUTO_INCREMENT = 1 ;
DELETE FROM `it330mc_SP19_group1`.`participants` ;
ALTER TABLE `it330mc_SP19_group1`.`participants` AUTO_INCREMENT = 1 ;
DELETE FROM `it330mc_SP19_group1`.`tvShowPerformances` ;
ALTER TABLE `it330mc_SP19_group1`.`tvShowPerformances` AUTO_INCREMENT = 1 ;
DELETE FROM `it330mc_SP19_group1`.`performers` ;
ALTER TABLE `it330mc_SP19_group1`.`performers` AUTO_INCREMENT = 1 ;
DELETE FROM `it330mc_SP19_group1`.`tvShowEpisodes` ;
ALTER TABLE `it330mc_SP19_group1`.`tvShowEpisodes` AUTO_INCREMENT = 1 ;
DELETE FROM `it330mc_SP19_group1`.`tvShows` ;
ALTER TABLE `it330mc_SP19_group1`.`tvShows`  AUTO_INCREMENT = 1 ;
DELETE FROM `it330mc_SP19_group1`.`genres` ;
ALTER TABLE `it330mc_SP19_group1`.`genres` AUTO_INCREMENT = 1 ;
					
	

-- insert statements for participants table -- 
INSERT INTO `it330mc_SP19_group1`.`participants`(

					`participantFirstName`,
                    `participantLastName`,
                    `participantDOB`,
                    `participantAge`,
                    `gender`
                    
) VALUES(

					'James',
                    'Portelli Jr',
                    '1993-07-29',
                    '25',
                    'Male'

);

INSERT INTO `it330mc_SP19_group1`.`participants`(

					`participantFirstName`,
                    `participantLastName`,
                    `participantDOB`,
                    `participantAge`,
                    `gender`
                    
) VALUES(

					'Justin',
                    'Aquino',
                    '1998-01-28',
                    '21',
                    'Male'

);

INSERT INTO `it330mc_SP19_group1`.`participants`(

					`participantFirstName`,
                    `participantLastName`,
                    `participantDOB`,
                    `participantAge`,
                    `gender`
                    
) VALUES(

					'Zachary',
                    'Soffer',
                    '1997-04-05',
                    '22',
                    'Male'

);

-- insert statements for performers table -- 
INSERT INTO `it330mc_SP19_group1`.`performers`(

					`performerFirstName`,
                    `performerLastName`,
                    `performerDOB`,
                    `performerDOD`,
                    `performerAge`,
                    `gender`

) VALUES(

					'Kit',
                    'Harrington',
                    '1986-12-26',
                    'NULL',
                    '32',
                    'Male'
);

INSERT INTO `it330mc_SP19_group1`.`performers`(

					`performerFirstName`,
                    `performerLastName`,
                    `performerDOB`,
                    `performerDOD`,
                    `performerAge`,
                    `gender`

) VALUES(

					'Emilia',
                    'Clarke',
                    '1986-10-23',
                    'NULL',
                    '32',
                    'Female'
);

INSERT INTO `it330mc_SP19_group1`.`performers`(

					`performerFirstName`,
                    `performerLastName`,
                    `performerDOB`,
                    `performerDOD`,
                    `performerAge`,
                    `gender`

) VALUES(

					'James',
                    'Gandolfini',
                    '1961-09-18',
                    '2013-06-19',
                    '51',
                    'Male'
);

INSERT INTO `it330mc_SP19_group1`.`performers`(

					`performerFirstName`,
                    `performerLastName`,
                    `performerDOB`,
                    `performerDOD`,
                    `performerAge`,
                    `gender`

) VALUES(

					'Lorraine',
                    'Bracco',
                    '1954-10-02',
                    'NULL',
                    '64',
                    'Female'
);

INSERT INTO `it330mc_SP19_group1`.`performers`(

					`performerFirstName`,
                    `performerLastName`,
                    `performerDOB`,
                    `performerDOD`,
                    `performerAge`,
                    `gender`

) VALUES(

					'Ralph',
                    'Macchio',
                    '1961-11-04',
                    'NULL',
                    '57',
                    'Male'
);

INSERT INTO `it330mc_SP19_group1`.`performers`(

					`performerFirstName`,
                    `performerLastName`,
                    `performerDOB`,
                    `performerDOD`,
                    `performerAge`,
                    `gender`

) VALUES(

					'William',
                    'Zabka',
                    '1965-10-20',
                    'NULL',
                    '53',
                    'Male'
);

INSERT INTO `it330mc_SP19_group1`.`performers`(

					`performerFirstName`,
                    `performerLastName`,
                    `performerDOB`,
                    `performerDOD`,
                    `performerAge`,
                    `gender`

) VALUES(

					'Gustaf',
                    'Skarsgard',
                    '1980-11-12',
                    'NULL',
                    '38',
                    'Male'
);

INSERT INTO `it330mc_SP19_group1`.`performers`(

					`performerFirstName`,
                    `performerLastName`,
                    `performerDOB`,
                    `performerDOD`,
                    `performerAge`,
                    `gender`

) VALUES(

					'Katheryn',
                    'Winnick',
                    '1977-12-17',
                    'NULL',
                    '41',
                    'Female'
);

INSERT INTO `it330mc_SP19_group1`.`performers`(

					`performerFirstName`,
                    `performerLastName`,
                    `performerDOB`,
                    `performerDOD`,
                    `performerAge`,
                    `gender`

) VALUES(

					'Justin',
                    'Roiland',
                    '1980-02-21',
                    'NULL',
                    '39',
                    'Male'
);

INSERT INTO `it330mc_SP19_group1`.`performers`(

					`performerFirstName`,
                    `performerLastName`,
                    `performerDOB`,
                    `performerDOD`,
                    `performerAge`,
                    `gender`

) VALUES(

					'Chris',
                    'Parnell',
                    '1967-02-05',
                    'NULL',
                    '32',
                    'Male'
);

INSERT INTO `it330mc_SP19_group1`.`performers`(

					`performerFirstName`,
                    `performerLastName`,
                    `performerDOB`,
                    `performerDOD`,
                    `performerAge`,
                    `gender`

) VALUES(

					'So',
                    'Okuno',
                    '2000-09-21',
                    'NULL',
                    '19',
                    'Male'
);

INSERT INTO `it330mc_SP19_group1`.`performers`(

					`performerFirstName`,
                    `performerLastName`,
                    `performerDOB`,
                    `performerDOD`,
                    `performerAge`,
                    `gender`

) VALUES(

					'Atsuhiro',
                    'Inukai',
                    '1994-06-13',
                    'NULL',
                    '25',
                    'Male'
);

INSERT INTO `it330mc_SP19_group1`.`performers`(

					`performerFirstName`,
                    `performerLastName`,
                    `performerDOB`,
                    `performerDOD`,
                    `performerAge`,
                    `gender`

) VALUES(

					'Hiroki',
                    'Iijima',
                    '1996-08-16',
                    'NULL',
                    '23',
                    'Male'
);

INSERT INTO `it330mc_SP19_group1`.`performers`(

					`performerFirstName`,
                    `performerLastName`,
                    `performerDOB`,
                    `performerDOD`,
                    `performerAge`,
                    `gender`

) VALUES(

					'Gaku',
                    'Sano',
                    '1992-04-03',
                    'NULL',
                    '27',
                    'Male'
);

-- insert statements for genres table-- 
INSERT INTO `it330mc_SP19_group1`.`genres`(
	
					`genreName`	
) VALUES(
					'Action'
);

INSERT INTO `it330mc_SP19_group1`.`genres`(
	
					`genreName`	
) VALUES(
					'Adventure'
);

INSERT INTO `it330mc_SP19_group1`.`genres`(
	
					`genreName`	
) VALUES(	
					'Animation'
);

INSERT INTO `it330mc_SP19_group1`.`genres`(
	
					`genreName`	
) VALUES(
					'Comedy'
);

INSERT INTO `it330mc_SP19_group1`.`genres`(
	
					`genreName`
) VALUES(
					'Crime'
);

INSERT INTO `it330mc_SP19_group1`.`genres`(
	
					`genreName`	
) VALUES(
					'Drama'
);

INSERT INTO `it330mc_SP19_group1`.`genres`(
	
					`genreName`	
) VALUES(
					'Fantasy'
);

INSERT INTO `it330mc_SP19_group1`.`genres`(
	
					`genreName`	
) VALUES(
					'Historical'
);

INSERT INTO `it330mc_SP19_group1`.`genres`(
	
					`genreName`	
) VALUES(
					'Horror'
);

INSERT INTO `it330mc_SP19_group1`.`genres`(
	
					`genreName`	
) VALUES(
					'Mystery'
);

INSERT INTO `it330mc_SP19_group1`.`genres`(
	
					`genreName`	
) VALUES(
					'Romance'
);

INSERT INTO `it330mc_SP19_group1`.`genres`(
	
					`genreName`	
) VALUES(
					'Sci-Fi'
);

INSERT INTO `it330mc_SP19_group1`.`genres`(
	
					`genreName`	
) VALUES(
					'Thriller'
);

INSERT INTO `it330mc_SP19_group1`.`genres`(
	
					`genreName`	
) VALUES(
					'Western'
);

INSERT INTO `it330mc_SP19_group1`.`genres`(
	
					`genreName`	
) VALUES(
					'Tokusatsu'
);

-- insert statements for tvShows table --
INSERT INTO `it330mc_SP19_group1`.`tvShows`(

					`showTitle`,
                    `seasonNumber`,
                    `status`,
                    `premiereYear`,
                    `genreID`,
                    `rating`,
                    `network`
                    
) VALUES(

					'Game Of Thrones' ,
                    '8',
                    'Running',
                    '2011',
                    '2',
                    '9',
                    'HBO'
);

INSERT INTO `it330mc_SP19_group1`.`tvShows`(

					`showTitle`,
                    `seasonNumber`,
                    `status`,
                    `premiereYear`,
                    `genreID`,
                    `rating`,
                    `network`
                    
) VALUES(

					'Vikings' ,
                    '6',
                    'Running',
                    '2013',
                    '1',
                    '8',
                    'History Channel'
);

INSERT INTO `it330mc_SP19_group1`.`tvShows`(

					`showTitle`,
                    `seasonNumber`,
                    `status`,
                    `premiereYear`,
                    `genreID`,
                    `rating`,
                    `network`
                    
) VALUES(

					'Cobra Kai' ,
                    '2',
                    'Running',
                    '2018',
                    '6',
                    '9',
                    'Youtube Premium'
);

INSERT INTO `it330mc_SP19_group1`.`tvShows`(

					`showTitle`,
                    `seasonNumber`,
                    `status`,
                    `premiereYear`,
                    `genreID`,
                    `rating`,
                    `network`
                    
) VALUES(

					'The Sopranos' ,
                    '6',
                    'Finished',
                    '1999',
                    '6',
                    '9',
                    'HBO'
);

INSERT INTO `it330mc_SP19_group1`.`tvShows`(

					`showTitle`,
                    `seasonNumber`,
                    `status`,
                    `premiereYear`,
                    `genreID`,
                    `rating`,
                    `network`
                    
) VALUES(

					'Rick And Morty' ,
                    '4',
                    'Running',
                    '2013',
                    '4',
                    '9',
                    'Cartoon Network'
);

INSERT INTO `it330mc_SP19_group1`.`tvShows`(

					`showTitle`,
                    `seasonNumber`,
                    `status`,
                    `premiereYear`,
                    `genreID`,
                    `rating`,
                    `network`
                    
) VALUES(

					'Kamen Rider Zi-0' ,
                    '1',
                    'Running',
                    '2018',
                    '15',
                    '7',
                    'TV-Asahi'
);

INSERT INTO `it330mc_SP19_group1`.`tvShows`(

					`showTitle`,
                    `seasonNumber`,
                    `status`,
                    `premiereYear`,
                    `genreID`,
                    `rating`,
                    `network`
                    
) VALUES(

					'Kamen Rider Build' ,
                    '1',
                    'Finished',
                    '2017',
                    '15',
                    '9',
                    'TV-Asahi'
);

INSERT INTO `it330mc_SP19_group1`.`tvShows`(

					`showTitle`,
                    `seasonNumber`,
                    `status`,
                    `premiereYear`,
                    `genreID`,
                    `rating`,
                    `network`
                    
) VALUES(

					'Kamen Rider Ex-Aid' ,
                    '1',
                    'Finished',
                    '2016',
                    '15',
                    '9',
                    'TV-Asahi'
);

INSERT INTO `it330mc_SP19_group1`.`tvShows`(

					`showTitle`,
                    `seasonNumber`,
                    `status`,
                    `premiereYear`,
                    `genreID`,
                    `rating`,
                    `network`
                    
) VALUES(

					'Kamen Rider Gaim' ,
                    '1',
                    'Finished',
                    '2013',
                    '15',
                    '10',
                    'TV-Asahi'
);


-- insert statements for tvShowEpisodes Table -- 
	-- insert statements for 5 random episodes of game of thrones -- 
INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'1',
                    '1',
                    '1',
                    'Winter Is Coming'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'1',
                    '3',
                    '8',
                    'Second Sons'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'1',
                    '6',
                    '3',
                    'Oathbreaker'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'1',
                    '4',
                    '7',
                    'Mockingbird'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'1',
                    '8',
                    '3',
                    'The Long Night'
);

	-- insert statements for 5 random episodes of cobra kai -- 
INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'3',
                    '1',
                    '2',
                    'Strike First'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'3',
                    '1',
                    '6',
                    'Quiver'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'3',
                    '2',
                    '3',
                    'Fire and Ice'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'3',
                    '2',
                    '9',
                    'Pulpo'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'3',
                    '2',
                    '10',
                    'No Mercy'
);

	-- insert statements for 5 random episodes of the sopranos -- 
INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'4',
                    '4',
                    '3',
                    'Christopher'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'4',
                    '5',
                    '1',
                    'Two Tonys'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'4',
                    '6',
                    '9',
                    'The Ride'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'4',
                    '3',
                    '6',
                    'University'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'4',
                    '3',
                    '11',
                    'Pine Barrens'
);

	-- insert statements for 5 random episodes of vikings -- 
INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'2',
                    '4',
                    '3',
                    'Mercy'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'2',
                    '4',
                    '5',
                    'Promised'
);


INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'2',
                    '2',
                    '2',
                    'Invasion'
);


INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'2',
                    '1',
                    '4',
                    'Trial'
);


INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'2',
                    '1',
                    '5',
                    'Raid'
);

	-- insert statements for 5 random episodes of rick and morty --
INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'5',
                    '2',
                    '4',
                    'Total Rickall'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'5',
                    '3',
                    '3',
                    'Pickle Rick'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'5',
                    '1',
                    '1',
                    'Pilot'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'5',
                    '1',
                    '8',
                    'Rixty Minutes'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'5',
                    '1',
                    '2',
                    'Lawnmower Dog'
);

	-- insert statements for 5 random episodes of Kamen Rider Zi-O --
INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'6',
                    '1',
                    '1',
                    'Kingdom 2068'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'6',
                    '1',
                    '2',
                    'Best Match 2017'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'6',
                    '1',
                    '3',
                    'Doctor Gamer 2018'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'6',
                    '1',
                    '4',
                    'No Continue 2016'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'6',
                    '1',
                    '5',
                    'Switch On! 2011'
);

	-- insert statements for 5 random episodes of Kamen Rider Build --
INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'7',
                    '1',
                    '1',
                    'That One with the Best Match'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'7',
                    '1',
                    '2',
                    'The Innocent Runaway'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'7',
                    '1',
                    '3',
                    'Borderline of Justice'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'7',
                    '1',
                    '4',
                    'The Testimony Will Be Zero'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'7',
                    '1',
                    '5',
                    'Dangerous Identity'
);

	-- insert statements for 5 random episodes of Kamen Rider Ex-Aid --
INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'8',
                    '1',
                    '1',
                    'I''m a Kamen Rider!'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'8',
                    '1',
                    '2',
                    'Another Prodigy with NO Thank You?'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'8',
                    '1',
                    '3',
                    'BANG, That Jerk is Coming!'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'7',
                    '1',
                    '4',
                    'An Operation Called Dash!'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'7',
                    '1',
                    '5',
                    'Everyone Gathers for a Clashing Crash!'
);

	-- insert statements for 5 random episodes of Kamen Rider Gaim --
INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'9',
                    '1',
                    '1',
                    'Transform! The Orange from the Sky!?'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'9',
                    '1',
                    '2',
                    'Certain Kill! Pine Kick!'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'9',
                    '1',
                    '3',
                    'Shock! The Rival''s Banana Transformation!?'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'9',
                    '1',
                    '4',
                    'Tanjo! The Third Rider is Grapes!'
);

INSERT INTO  `it330mc_SP19_group1`.`tvShowEpisodes`(

					`tvShowID`,
                    `seasonNum`,
                    `episodeNum`,
                    `episodeTitle`

) VALUES(
	
					'9',
                    '1',
                    '5',
                    'Revivial! Ichigo Arms of Friendship!'
);

-- insert statements for tvShowPerformances table -- 
INSERT INTO `it330mc_SP19_group1`.`tvShowPerformances`(


					`tvShowID`,
					`performerID`
) VALUES(

					'1',
                    '1'
);

INSERT INTO `it330mc_SP19_group1`.`tvShowPerformances`(


					`tvShowID`,
					`performerID`
) VALUES(

					'1',
                    '2'
);

INSERT INTO `it330mc_SP19_group1`.`tvShowPerformances`(

					`tvShowID`,
					`performerID`
) VALUES(

					'4',
                    '3'
);

INSERT INTO `it330mc_SP19_group1`.`tvShowPerformances`(

					`tvShowID`,
					`performerID`
) VALUES(

					'4',
                    '4'
);

INSERT INTO `it330mc_SP19_group1`.`tvShowPerformances`(

					`tvShowID`,
					`performerID`
) VALUES(

					'3',
                    '5'
);

INSERT INTO `it330mc_SP19_group1`.`tvShowPerformances`(

					`tvShowID`,
					`performerID`
) VALUES(

					'3',
                    '6'
);

INSERT INTO `it330mc_SP19_group1`.`tvShowPerformances`(

					`tvShowID`,
					`performerID`
) VALUES(

					'2',
                    '7'
);

INSERT INTO `it330mc_SP19_group1`.`tvShowPerformances`(

					`tvShowID`,
					`performerID`
) VALUES(

					'2',
                    '8'
);

INSERT INTO `it330mc_SP19_group1`.`tvShowPerformances`(

					`tvShowID`,
					`performerID`
) VALUES(

					'5',
                    '9'
);

INSERT INTO `it330mc_SP19_group1`.`tvShowPerformances`(

					`tvShowID`,
					`performerID`
) VALUES(

					'5',
                    '10'
);

INSERT INTO `it330mc_SP19_group1`.`tvShowPerformances`(

					`tvShowID`,
					`performerID`
) VALUES(

					'6',
                    '11'
);

INSERT INTO `it330mc_SP19_group1`.`tvShowPerformances`(

					`tvShowID`,
					`performerID`
) VALUES(

					'7',
                    '12'
);

INSERT INTO `it330mc_SP19_group1`.`tvShowPerformances`(

					`tvShowID`,
					`performerID`
) VALUES(

					'8',
                    '13'
);

INSERT INTO `it330mc_SP19_group1`.`tvShowPerformances`(

					`tvShowID`,
					`performerID`
) VALUES(

					'9',
                    '14'
);

-- insert statements for participantViewingOccurrence table -- 
	-- insert statements in PVO  table for participant James -- 
 INSERT INTO `it330mc_SP19_group1`.`participantViewingOccurrences`(

					`participantID`,
                    `tvShowID`,
                    `episodeID`,
                    `dateViewed`,
                    `viewingTime(min)`

) VALUES(

					'1',
                    '4',
                    '12',
                    '2019-03-13',
                    '50'
); 

 INSERT INTO `it330mc_SP19_group1`.`participantViewingOccurrences`(

					`participantID`,
                    `tvShowID`,
                    `episodeID`,
                    `dateViewed`,
                    `viewingTime(min)`

) VALUES(

					'1',
                    '1',
                    '5',
                    '2019-04-28',
                    '82'
); 

 INSERT INTO `it330mc_SP19_group1`.`participantViewingOccurrences`(

					`participantID`,
                    `tvShowID`,
                    `episodeID`,
                    `dateViewed`,
                    `viewingTime(min)`

) VALUES(

					'1',
                    '2',
                    '17',
                    '2019-04-13',
                    '45'
); 

 INSERT INTO `it330mc_SP19_group1`.`participantViewingOccurrences`(

					`participantID`,
                    `tvShowID`,
                    `episodeID`,
                    `dateViewed`,
                    `viewingTime(min)`

) VALUES(

					'1',
                    '1',
                    '2',
                    '2019-01-23',
                    '55'
); 

 INSERT INTO `it330mc_SP19_group1`.`participantViewingOccurrences`(
 

					`participantID`,
                    `tvShowID`,
                    `episodeID`,
                    `dateViewed`,
                    `viewingTime(min)`

) VALUES(

					'1',
                    '5',
                    '23',
                    '2019-05-01',
                    '22'
		
);

	-- insert statements in PVO  table for participant Justin -- 
INSERT INTO `it330mc_SP19_group1`.`participantViewingOccurrences` (
			`participantID`, 
			`tvShowID`,
            `episodeID`,
			`dateViewed`,
            `viewingTime(min)`
) VALUES (
			'2', 
			'6',
            '26',
			'2019-03-07',
            '23'
);

INSERT INTO `it330mc_SP19_group1`.`participantViewingOccurrences` (
			`participantID`, 
			`tvShowID`,
            `episodeID`,
			`dateViewed`,
            `viewingTime(min)`
) VALUES (
			'2', 
			'7',
            '33',
			'2018-08-07',
            '23'
);

INSERT INTO `it330mc_SP19_group1`.`participantViewingOccurrences` (
			`participantID`, 
			`tvShowID`,
            `episodeID`,
			`dateViewed`,
            `viewingTime(min)`
) VALUES (
			'2', 
			'8',
            '37',
			'2018-7-18',
            '23'
);

INSERT INTO `it330mc_SP19_group1`.`participantViewingOccurrences` (
			`participantID`, 
			`tvShowID`,
            `episodeID`,
			`dateViewed`,
            `viewingTime(min)`
) VALUES (
			'2', 
			'9',
            '43',
			'2018-07-14',
            '23'
);

INSERT INTO `it330mc_SP19_group1`.`participantViewingOccurrences` (
			`participantID`, 
			`tvShowID`,
            `episodeID`,
			`dateViewed`,
            `viewingTime(min)`
) VALUES (
			'2', 
			'6',
            '28',
			'2019-04-25',
            '30'
);

	-- insert statements in PVO  table for participant Zachary -- 
INSERT INTO `it330mc_SP19_group1`.`participantViewingOccurrences` (
			`participantID`, 
			`tvShowID`,
            `episodeID`,
			`dateViewed`,
            `viewingTime(min)`
) VALUES (
			'3', 
			'1',
            '3',
			'2019-02-21',
            '55'
);

INSERT INTO `it330mc_SP19_group1`.`participantViewingOccurrences` (
			`participantID`, 
			`tvShowID`,
            `episodeID`,
			`dateViewed`,
            `viewingTime(min)`
) VALUES (
			'3', 
			'5',
            '22',
			'2019-04-25',
            '22'
);

INSERT INTO `it330mc_SP19_group1`.`participantViewingOccurrences` (
			`participantID`, 
			`tvShowID`,
            `episodeID`,
			`dateViewed`,
            `viewingTime(min)`
) VALUES (
			'3', 
			'6',
            '2',
			'2019-04-25',
            '30'
);

INSERT INTO `it330mc_SP19_group1`.`participantViewingOccurrences` (
			`participantID`, 
			`tvShowID`,
            `episodeID`,
			`dateViewed`,
            `viewingTime(min)`
) VALUES (
			'3', 
			'3',
            '7',
			'2019-01-25',
            '30'
);

INSERT INTO `it330mc_SP19_group1`.`participantViewingOccurrences` (
			`participantID`, 
			`tvShowID`,
            `episodeID`,
			`dateViewed`,
            `viewingTime(min)`
) VALUES (
			'3', 
			'4',
            '13',
			'2019-02-08',
            '50'
);