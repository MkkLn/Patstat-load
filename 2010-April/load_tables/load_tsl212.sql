USE patstat;

LOAD DATA LOCAL INFILE 'tls212_part01.txt' INTO TABLE tls212_citation
	FIELDS TERMINATED BY ','
	OPTIONALLY ENCLOSED BY '"'
	LINES TERMINATED BY '\r\n'
	IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'tls212_part02.txt' INTO TABLE tls212_citation
	FIELDS TERMINATED BY ','
	OPTIONALLY ENCLOSED BY '"'
	LINES TERMINATED BY '\r\n'
	IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'tls212_part03.txt' INTO TABLE tls212_citation
	FIELDS TERMINATED BY ','
	OPTIONALLY ENCLOSED BY '"'
	LINES TERMINATED BY '\r\n'
	IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'tls212_part04.txt' INTO TABLE tls212_citation
	FIELDS TERMINATED BY ','
	OPTIONALLY ENCLOSED BY '"'
	LINES TERMINATED BY '\r\n'
	IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'tls212_part05.txt' INTO TABLE tls212_citation
	FIELDS TERMINATED BY ','
	OPTIONALLY ENCLOSED BY '"'
	LINES TERMINATED BY '\r\n'
	IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'tls212_part06.txt' INTO TABLE tls212_citation
	FIELDS TERMINATED BY ','
	OPTIONALLY ENCLOSED BY '"'
	LINES TERMINATED BY '\r\n'
	IGNORE 1 LINES;
