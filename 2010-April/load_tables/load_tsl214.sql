USE patstat;

LOAD DATA LOCAL INFILE 'tls214_part01.txt' INTO TABLE tls214_npl_publn
	FIELDS TERMINATED BY ','
	OPTIONALLY ENCLOSED BY '"'
	LINES TERMINATED BY '\r\n'
	IGNORE 1 LINES;
