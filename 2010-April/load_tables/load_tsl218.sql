USE patstat;

LOAD DATA LOCAL INFILE 'tls218_part01.txt' INTO TABLE tls218_docdb_fam
	FIELDS TERMINATED BY ','
	OPTIONALLY ENCLOSED BY '"'
	LINES TERMINATED BY '\r\n'
	IGNORE 1 LINES;