CREATE TABLE tls206_person1 (
    person_id integer DEFAULT 0 NOT NULL,
    person_name varchar(500) DEFAULT '' ,
    person_address text DEFAULT '' ,
    person_ctry_code varchar(2) DEFAULT '' NOT NULL, 
    doc_std_name_id varchar(500) DEFAULT '' NOT NULL,
    doc_std_name varchar(500) DEFAULT '' ,
    psn_id varchar(500) DEFAULT '' NOT NULL,
    psn_name varchar(500) DEFAULT '' NOT NULL,
    psn_level varchar(500) DEFAULT '' NOT NULL,
    psn_sector varchar(50)
);

ALTER TABLE tls206_person1 ADD PRIMARY KEY (person_id);

COPY tls206_person1	
from 'C:/Users/aweki/Downloads/tls206_part01_enc.csv'
DELIMITER ','
CSV HEADER;

----------------------------------------------------

CREATE TABLE tls206_person2 (
    person_id integer DEFAULT 0 NOT NULL,
    person_name varchar(500) DEFAULT '' NOT NULL,
    person_address text,
    person_ctry_code varchar(2) DEFAULT '' NOT NULL, 
    doc_std_name_id varchar(500) DEFAULT '' NOT NULL,
    doc_std_name varchar(500) DEFAULT '' ,
    psn_id varchar(500),
    psn_name varchar(500),
    psn_level varchar(500),
    psn_sector varchar(50)
);

ALTER TABLE tls206_person2 ADD PRIMARY KEY (person_id);

COPY tls206_person2
from 'C:/Users/aweki/Downloads/tls206_part02_enc.csv'
DELIMITER ','
CSV HEADER;

----------------------------------------------------

CREATE TABLE tls206_person3 (
    person_id integer DEFAULT 0 NOT NULL,
    person_name varchar(500),
    person_address text,
    person_ctry_code varchar(2) DEFAULT '' NOT NULL, 
    doc_std_name_id varchar(500) DEFAULT '' NOT NULL,
    doc_std_name varchar(500) DEFAULT '' ,
    psn_id varchar(500),
    psn_name varchar(500),
    psn_level varchar(500),
    psn_sector varchar(50)
);

ALTER TABLE tls206_person3 ADD PRIMARY KEY (person_id);

COPY tls206_person3
from 'C:/Users/aweki/Downloads/tls206_part03_enc.csv'
DELIMITER ','
CSV HEADER;

----------------------------------------------------

CREATE TABLE tls206_person4 (
    person_id integer DEFAULT 0 NOT NULL,
    person_name varchar(500),
    person_address text,
    person_ctry_code varchar(2) DEFAULT '' NOT NULL, 
    doc_std_name_id varchar(500) DEFAULT '' NOT NULL,
    doc_std_name varchar(500) DEFAULT '' ,
    psn_id varchar(500),
    psn_name varchar(500),
    psn_level varchar(500),
    psn_sector varchar(50)
);

ALTER TABLE tls206_person4 ADD PRIMARY KEY (person_id);

COPY tls206_person4
from 'C:/Users/aweki/Downloads/tls206_part04_enc.csv'
DELIMITER ','
CSV HEADER;

----------------------------------------------------

CREATE TABLE tls206_person5 (
    person_id integer DEFAULT 0 NOT NULL,
    person_name varchar(500),
    person_address text,
    person_ctry_code varchar(2) DEFAULT '' NOT NULL, 
    doc_std_name_id varchar(500) DEFAULT '' NOT NULL,
    doc_std_name varchar(500) DEFAULT '' ,
    psn_id varchar(500),
    psn_name varchar(500),
    psn_level varchar(500),
    psn_sector varchar(50)
);

ALTER TABLE tls206_person5 ADD PRIMARY KEY (person_id);

COPY tls206_person5
from 'C:/Users/aweki/Downloads/tls206_part05_enc.csv'
DELIMITER ','
CSV HEADER;

----------------------------------------------------

CREATE TABLE tls206_person AS
(SELECT * FROM tls206_person1
UNION
SELECT * FROM tls206_person2
UNION
SELECT * FROM tls206_person3
UNION
SELECT * FROM tls206_person4
UNION
SELECT * FROM tls206_person5
);

----------------------------------------------------

DROP TABLE tls206_person1;
DROP TABLE tls206_person2;
DROP TABLE tls206_person3;
DROP TABLE tls206_person4;
DROP TABLE tls206_person5;

