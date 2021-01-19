CREATE TABLE tls207_pers_appln1 (
    person_id integer DEFAULT 0 NOT NULL,
    appln_id integer DEFAULT 0 NOT NULL,
    applt_seq_nr smallint DEFAULT 0 NOT NULL,
    invt_seq_nr smallint DEFAULT 0 NOT NULL
);

ALTER TABLE tls207_pers_appln1 ADD PRIMARY KEY (person_id, appln_id, applt_seq_nr, invt_seq_nr);

COPY tls207_pers_appln1
from 'C:/Users/aweki/Downloads/tls207_part01_enc.csv'
DELIMITER ','
CSV HEADER; 

-- remove some lines manually

----------------------------------------------------

CREATE TABLE tls207_pers_appln2 (
    person_id integer DEFAULT 0 NOT NULL,
    appln_id integer DEFAULT 0 NOT NULL,
    applt_seq_nr smallint DEFAULT 0 NOT NULL,
    invt_seq_nr smallint DEFAULT 0 NOT NULL
);

ALTER TABLE tls207_pers_appln2 ADD PRIMARY KEY (person_id, appln_id, applt_seq_nr, invt_seq_nr);

COPY tls207_pers_appln2
from 'C:/Users/aweki/Downloads/tls207_part02_enc.csv'
DELIMITER ','
CSV HEADER;

----------------------------------------------------

CREATE TABLE tls207_pers_appln3 (
    person_id integer DEFAULT 0 NOT NULL,
    appln_id integer DEFAULT 0 NOT NULL,
    applt_seq_nr smallint DEFAULT 0 NOT NULL,
    invt_seq_nr smallint DEFAULT 0 NOT NULL
);

ALTER TABLE tls207_pers_appln3 ADD PRIMARY KEY (person_id, appln_id, applt_seq_nr, invt_seq_nr);

COPY tls207_pers_appln3
from 'C:/Users/aweki/Downloads/tls207_part03_enc.csv'
DELIMITER ','
CSV HEADER;

----------------------------------------------------

CREATE TABLE tls207_pers_appln AS
(SELECT * FROM tls207_pers_appln1
UNION
SELECT * FROM tls207_pers_appln2
UNION
SELECT * FROM tls207_pers_appln3
);

----------------------------------------------------

DROP TABLE tls207_pers_appln1;
DROP TABLE tls207_pers_appln2;
DROP TABLE tls207_pers_appln3;
