USE patstat;

LOAD DATA LOCAL INFILE 'tls207_part01.txt' INTO TABLE tls207_pers_appln
	FIELDS TERMINATED BY ','
	OPTIONALLY ENCLOSED BY '"'
	LINES TERMINATED BY '\r\n'
	IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'tls207_part02.txt' INTO TABLE tls207_pers_appln
	FIELDS TERMINATED BY ','
	OPTIONALLY ENCLOSED BY '"'
	LINES TERMINATED BY '\r\n'
	IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'tls207_part03.txt' INTO TABLE tls207_pers_appln
	FIELDS TERMINATED BY ','
	OPTIONALLY ENCLOSED BY '"'
	LINES TERMINATED BY '\r\n'
	IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'tls207_part04.txt' INTO TABLE tls207_pers_appln
	FIELDS TERMINATED BY ','
	OPTIONALLY ENCLOSED BY '"'
	LINES TERMINATED BY '\r\n'
	IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'tls207_part05.txt' INTO TABLE tls207_pers_appln
	FIELDS TERMINATED BY ','
	OPTIONALLY ENCLOSED BY '"'
	LINES TERMINATED BY '\r\n'
	IGNORE 1 LINES;
