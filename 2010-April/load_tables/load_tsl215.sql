USE patstat;

LOAD DATA LOCAL INFILE 'tls215_part01.txt' INTO TABLE tls215_citn_categ
	FIELDS TERMINATED BY ','
	OPTIONALLY ENCLOSED BY '"'
	LINES TERMINATED BY '\r\n'
	IGNORE 1 LINES;
