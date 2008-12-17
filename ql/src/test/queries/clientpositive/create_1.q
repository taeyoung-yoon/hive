DROP TABLE table1;
CREATE TABLE table1 (a STRING, b STRING) STORED AS TEXTFILE;
DESCRIBE table1;
DESCRIBE EXTENDED table1;

DROP TABLE table2;
CREATE TABLE table2 (a STRING, b INT) STORED AS TEXTFILE;
DESCRIBE table2;
DESCRIBE EXTENDED table2;

DROP TABLE table3;
CREATE TABLE table3 (a STRING, b STRING)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
STORED AS TEXTFILE;
DESCRIBE table3;
DESCRIBE EXTENDED table3;

