-- GROUP 1: James Portelli , Justin Aquino , Zachary Soffer --
-- use database statement -- 
USE `it330mc_SP19_group1` ; 

-- drop table statements --
DROP TABLE IF EXISTS `it330mc_SP19_group1`.`participantViewingOccurrences` ;
DROP TABLE IF EXISTS `it330mc_SP19_group1`.`participants` ;
DROP TABLE IF EXISTS `it330mc_SP19_group1`.`tvShowPerformances` ;
DROP TABLE IF EXISTS `it330mc_SP19_group1`.`performers` ; 
DROP TABLE IF EXISTS `it330mc_SP19_group1`.`tvShowEpisodes` ; 
DROP TABLE IF EXISTS `it330mc_SP19_group1`.`tvShows` ; 
DROP TABLE IF EXISTS `it330mc_SP19_group1`.`genres` ; 
 
-- create table statements --
CREATE TABLE `it330mc_SP19_group1`.`genres`(

					`genreID` 				int 			NOT NULL	auto_increment, -- pk -- 
					`genreName` 			varchar(60)		NOT NULL,
                    
					PRIMARY KEY (`genreID`) 
                    
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `it330mc_SP19_group1`.`tvShows`(

					`tvShowID` 				int 			NOT NULL	auto_increment, -- pk --
					`showTitle` 			varchar(50)		NOT NULL, 
					`seasonNumber`			int 			NOT NULL,
					`status` 				varchar(15) 	NOT NULL, 
					`premiereYear` 			int 			NOT NULL,
					`genreID` 				int 			NOT NULL, 					-- fk -- 
					`rating` 				int 			NOT NULL,
					`network` 				varchar(150) 	NOT NULL, 
                    
					PRIMARY KEY	(`tvShowID`),
					CONSTRAINT `fk_genreID` 
						FOREIGN KEY (`genreID`) 
							REFERENCES `it330mc_SP19_group1`.`genres` (`genreID`),
					CHECK(`rating` <= 10 AND `rating` >= 0	)
                    
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `it330mc_SP19_group1`.`tvShowEpisodes`(

					`episodeID` 			int 			NOT NULL 	auto_increment, -- pk -- 
					`tvShowID` 				int 			NOT NULL, 					-- fk -- 
					`seasonNum`				int				NOT NULL,
                    `episodeNum` 			int 			NOT NULL, 
					`episodeTitle` 			varchar(150) 	NOT NULL,
                    
					PRIMARY KEY (`episodeID`),
					CONSTRAINT `fk_tvShowID` 
						FOREIGN KEY (`tvShowID`) 
							REFERENCES `it330mc_SP19_group1`.`tvShows` (`tvShowID`) 
                    
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `it330mc_SP19_group1`.`performers`(

					`performerID`			int				NOT NULL	auto_increment, -- pk -- 
                    `performerFirstName`		varchar(50) 	NOT NULL,
                    `performerLastName`		varchar(50)		NOT NULL,
                    `performerDOB`			date			NOT NULL,
                    `performerDOD`			date			NULL,
                    `performerAge`			int				NOT NULL,
                    `gender`				varchar(6)		NOT NULL,
                    
                    PRIMARY KEY (`performerID`)
			                    
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `it330mc_SP19_group1`.`tvShowPerformances`(

					`tvShowPerformanceID` 	int 			NOT NULL	auto_increment, -- pk -- 
					`tvShowID` 				int 			NOT NULL, 					-- fk --
                    `performerID`			int 			NOT NULL, 					-- fk --
                    
                    PRIMARY KEY (`tvShowPerformanceID`),
                    CONSTRAINT `fk_tvShowID2`
						FOREIGN KEY (`tvShowID`)
							REFERENCES `it330mc_SP19_group1`.`tvShows` (`tvShowID`),
					CONSTRAINT	`fk_performerID` 
						FOREIGN KEY (`performerID`)
							REFERENCES `it330mc_SP19_group1`.`performers` (`performerID`)

)ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `it330mc_SP19_group1`.`participants`(

					`participantID`			int 			NOT NULL	auto_increment, -- pk --
                    `participantFirstName`	varchar(50)		NOT NULL,
                    `participantLastName`	varchar(50)		NOT NULL,
                    `participantDOB`		date			NOT NULL,
                    `participantAge`		int 			NOT NULL,
                    `gender`				varchar(6)		NOT NULL,
                    
                    PRIMARY KEY (`participantID`)
                    
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `it330mc_SP19_group1`.`participantViewingOccurrences`(
	
					`viewingOccurrenceID`	int				NOT NULL	auto_increment, -- pk --
                    `participantID`			int 			NOT NULL, 					-- fk --
                    `tvShowID`				int				NOT NULL,					-- fk --
                    `episodeID`				int				NOT NULL,					-- fk -- 
                    `dateViewed`			date			NOT NULL,
                    `viewingTime(min)`		int				NOT NULL,
                    
                    PRIMARY KEY (`viewingOccurrenceID`),
                    CONSTRAINT	`fk_participantID`
						FOREIGN KEY (`participantID`)
							REFERENCES `it330mc_SP19_group1`.`participants` (`participantID`),
					CONSTRAINT	`fk_tvShowID3`
						FOREIGN KEY (`tvShowID`)
							REFERENCES `it330mc_SP19_group1`.`tvShows` (`tvShowID`),
					CONSTRAINT	`fk_episodeID`
						FOREIGN KEY (`episodeID`)
							REFERENCES `it330mc_SP19_group1`.`tvShowEpisodes` (`episodeID`)
						
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
