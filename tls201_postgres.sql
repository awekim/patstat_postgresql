CREATE TABLE tls201_appln1 (
	appln_id integer DEFAULT 0 NOT NULL,
    appln_auth char(2) DEFAULT '' NOT NULL,
    appln_nr varchar(15) DEFAULT '' NOT NULL,
    appln_kind char(2) DEFAULT '' NOT NULL,
    appln_filing_date date DEFAULT '9999-12-31' NOT NULL,
    appln_filing_year smallint DEFAULT '9999' NOT NULL,	
    appln_nr_epodoc varchar(20) DEFAULT '' NOT NULL,
    appln_nr_original varchar(100) DEFAULT '' NOT NULL,
    ipr_type char(2) DEFAULT '' NOT NULL,
    --receiving_office char(2) DEFAULT '' NOT NULL,
    internat_appln_id integer DEFAULT 0 NOT NULL,
    int_phase char(1) DEFAULT 'N' NOT NULL,
    reg_phase char(1) DEFAULT 'N' NOT NULL,
    nat_phase char(1) DEFAULT 'N' NOT NULL,
    earliest_filing_date date DEFAULT '9999-12-31' NOT NULL,
    earliest_filing_year smallint DEFAULT '9999' NOT NULL,
    earliest_filing_id integer DEFAULT 0 NOT NULL,
    earliest_publn_date date DEFAULT '9999-12-31' NOT NULL,
    earliest_publn_year smallint DEFAULT 9999 NOT NULL,
    earliest_pat_publn_id integer DEFAULT 0 NOT NULL,
    granted char(1) DEFAULT 'N' NOT NULL,
    doc_db_family_id integer DEFAULT 0 NOT NULL,
    inpadoc_family_id integer DEFAULT 0 NOT NULL,
    docdb_family_size smallint DEFAULT 0 NOT NULL,
    nb_citing_docdb_fam smallint DEFAULT 0 NOT NULL,
    nb_applicants smallint DEFAULT 0 NOT NULL,
    nb_inventors smallint DEFAULT 0 NOT NULL
);

ALTER TABLE tls201_appln1 ADD PRIMARY KEY (appln_id);

COPY tls201_appln1
from 'C:/Users/aweki/Downloads/tls201_part01_enc.csv'
DELIMITER ','
CSV HEADER;

-------------------------------------------------------------

CREATE TABLE tls201_appln2 (
    appln_id integer DEFAULT 0 NOT NULL,
    appln_auth char(2) DEFAULT '' NOT NULL,
    appln_nr varchar(15) DEFAULT '' NOT NULL,
    appln_kind char(2) DEFAULT '' NOT NULL,
    appln_filing_date date DEFAULT '9999-12-31' NOT NULL,
    appln_filing_year smallint DEFAULT '9999' NOT NULL,	
    appln_nr_epodoc varchar(20) DEFAULT '' NOT NULL,
    appln_nr_original varchar(100) DEFAULT '' NOT NULL,
    ipr_type char(2) DEFAULT '' NOT NULL,
    --receiving_office char(2) DEFAULT '' NOT NULL,
    internat_appln_id integer DEFAULT 0 NOT NULL,
    int_phase char(1) DEFAULT 'N' NOT NULL,
    reg_phase char(1) DEFAULT 'N' NOT NULL,
    nat_phase char(1) DEFAULT 'N' NOT NULL,
    earliest_filing_date date DEFAULT '9999-12-31' NOT NULL,
    earliest_filing_year smallint DEFAULT '9999' NOT NULL,
    earliest_filing_id integer DEFAULT 0 NOT NULL,
    earliest_publn_date date DEFAULT '9999-12-31' NOT NULL,
    earliest_publn_year smallint DEFAULT 9999 NOT NULL,
    earliest_pat_publn_id integer DEFAULT 0 NOT NULL,
    granted char(1) DEFAULT 'N' NOT NULL,
    doc_db_family_id integer DEFAULT 0 NOT NULL,
    inpadoc_family_id integer DEFAULT 0 NOT NULL,
    docdb_family_size smallint DEFAULT 0 NOT NULL,
    nb_citing_docdb_fam smallint DEFAULT 0 NOT NULL,
    nb_applicants smallint DEFAULT 0 NOT NULL,
    nb_inventors smallint DEFAULT 0 NOT NULL
);

ALTER TABLE tls201_appln2 ADD PRIMARY KEY (appln_id);

COPY tls201_appln2
from 'C:/Users/aweki/Downloads/tls201_part02_enc.csv'
DELIMITER ','
CSV HEADER;

-------------------------------------------------------------

CREATE TABLE tls201_appln3 (
    appln_id integer DEFAULT 0 NOT NULL,
    appln_auth char(2) DEFAULT '' NOT NULL,
    appln_nr varchar(15) DEFAULT '' NOT NULL,
    appln_kind char(2) DEFAULT '' NOT NULL,
    appln_filing_date date DEFAULT '9999-12-31' NOT NULL,
    appln_filing_year smallint DEFAULT '9999' NOT NULL,	
    appln_nr_epodoc varchar(20) DEFAULT '' NOT NULL,
    appln_nr_original varchar(100) DEFAULT '' NOT NULL,
    ipr_type char(2) DEFAULT '' NOT NULL,
    --receiving_office char(2) DEFAULT '' NOT NULL,
    internat_appln_id integer DEFAULT 0 NOT NULL,
    int_phase char(1) DEFAULT 'N' NOT NULL,
    reg_phase char(1) DEFAULT 'N' NOT NULL,
    nat_phase char(1) DEFAULT 'N' NOT NULL,
    earliest_filing_date date DEFAULT '9999-12-31' NOT NULL,
    earliest_filing_year smallint DEFAULT '9999' NOT NULL,
    earliest_filing_id integer DEFAULT 0 NOT NULL,
    earliest_publn_date date DEFAULT '9999-12-31' NOT NULL,
    earliest_publn_year smallint DEFAULT 9999 NOT NULL,
    earliest_pat_publn_id integer DEFAULT 0 NOT NULL,
    granted char(1) DEFAULT 'N' NOT NULL,
    doc_db_family_id integer DEFAULT 0 NOT NULL,
    inpadoc_family_id integer DEFAULT 0 NOT NULL,
    docdb_family_size smallint DEFAULT 0 NOT NULL,
    nb_citing_docdb_fam smallint DEFAULT 0 NOT NULL,
    nb_applicants smallint DEFAULT 0 NOT NULL,
    nb_inventors smallint DEFAULT 0 NOT NULL
);

ALTER TABLE tls201_appln3 ADD PRIMARY KEY (appln_id);

COPY tls201_appln3
from 'C:/Users/aweki/Downloads/tls201_part03_enc.csv'
DELIMITER ','
CSV HEADER;

-------------------------------------------------------------

CREATE TABLE tls201_appln4 (
    appln_id integer DEFAULT 0 NOT NULL,
    appln_auth char(2) DEFAULT '' NOT NULL,
    appln_nr varchar(15) DEFAULT '' NOT NULL,
    appln_kind char(2) DEFAULT '' NOT NULL,
    appln_filing_date date DEFAULT '9999-12-31' NOT NULL,
    appln_filing_year smallint DEFAULT '9999' NOT NULL,	
    appln_nr_epodoc varchar(20) DEFAULT '' NOT NULL,
    appln_nr_original varchar(100) DEFAULT '' NOT NULL,
    ipr_type char(2) DEFAULT '' NOT NULL,
    --receiving_office char(2) DEFAULT '' NOT NULL,
    internat_appln_id integer DEFAULT 0 NOT NULL,
    int_phase char(1) DEFAULT 'N' NOT NULL,
    reg_phase char(1) DEFAULT 'N' NOT NULL,
    nat_phase char(1) DEFAULT 'N' NOT NULL,
    earliest_filing_date date DEFAULT '9999-12-31' NOT NULL,
    earliest_filing_year smallint DEFAULT '9999' NOT NULL,
    earliest_filing_id integer DEFAULT 0 NOT NULL,
    earliest_publn_date date DEFAULT '9999-12-31' NOT NULL,
    earliest_publn_year smallint DEFAULT 9999 NOT NULL,
    earliest_pat_publn_id integer DEFAULT 0 NOT NULL,
    granted char(1) DEFAULT 'N' NOT NULL,
    doc_db_family_id integer DEFAULT 0 NOT NULL,
    inpadoc_family_id integer DEFAULT 0 NOT NULL,
    docdb_family_size smallint DEFAULT 0 NOT NULL,
    nb_citing_docdb_fam smallint DEFAULT 0 NOT NULL,
    nb_applicants smallint DEFAULT 0 NOT NULL,
    nb_inventors smallint DEFAULT 0 NOT NULL
);

ALTER TABLE tls201_appln4 ADD PRIMARY KEY (appln_id);

COPY tls201_appln4
from 'C:/Users/aweki/Downloads/tls201_part04_enc.csv'
DELIMITER ','
CSV HEADER;

-------------------------------------------------------------

CREATE TABLE tls201_appln5 (
    appln_id integer DEFAULT 0 NOT NULL,
    appln_auth char(2) DEFAULT '' NOT NULL,
    appln_nr varchar(15) DEFAULT '' NOT NULL,
    appln_kind char(2) DEFAULT '' NOT NULL,
    appln_filing_date date DEFAULT '9999-12-31' NOT NULL,
    appln_filing_year smallint DEFAULT '9999' NOT NULL,	
    appln_nr_epodoc varchar(20) DEFAULT '' NOT NULL,
    appln_nr_original varchar(100) DEFAULT '' NOT NULL,
    ipr_type char(2) DEFAULT '' NOT NULL,
    --receiving_office char(2) DEFAULT '' NOT NULL,
    internat_appln_id integer DEFAULT 0 NOT NULL,
    int_phase char(1) DEFAULT 'N' NOT NULL,
    reg_phase char(1) DEFAULT 'N' NOT NULL,
    nat_phase char(1) DEFAULT 'N' NOT NULL,
    earliest_filing_date date DEFAULT '9999-12-31' NOT NULL,
    earliest_filing_year smallint DEFAULT '9999' NOT NULL,
    earliest_filing_id integer DEFAULT 0 NOT NULL,
    earliest_publn_date date DEFAULT '9999-12-31' NOT NULL,
    earliest_publn_year smallint DEFAULT 9999 NOT NULL,
    earliest_pat_publn_id integer DEFAULT 0 NOT NULL,
    granted char(1) DEFAULT 'N' NOT NULL,
    doc_db_family_id integer DEFAULT 0 NOT NULL,
    inpadoc_family_id integer DEFAULT 0 NOT NULL,
    docdb_family_size smallint DEFAULT 0 NOT NULL,
    nb_citing_docdb_fam smallint DEFAULT 0 NOT NULL,
    nb_applicants smallint DEFAULT 0 NOT NULL,
    nb_inventors smallint DEFAULT 0 NOT NULL
);

ALTER TABLE tls201_appln5 ADD PRIMARY KEY (appln_id);

COPY tls201_appln5
from 'C:/Users/aweki/Downloads/tls201_part05_enc.csv'
DELIMITER ','
CSV HEADER;

----------------------------------------------------

CREATE TABLE tls201_appln AS
(SELECT * FROM tls201_appln1
UNION
SELECT * FROM tls201_appln2
UNION
SELECT * FROM tls201_appln3
UNION
SELECT * FROM tls201_appln4
UNION
SELECT * FROM tls201_appln5
UNION
SELECT * FROM tls201_appln6
UNION
SELECT * FROM tls201_appln7
UNION
SELECT * FROM tls201_appln8
);

----------------------------------------------------

DROP TABLE tls201_appln1;
DROP TABLE tls201_appln2;
DROP TABLE tls201_appln3;
DROP TABLE tls201_appln4;
DROP TABLE tls201_appln5;
DROP TABLE tls201_appln6;
DROP TABLE tls201_appln7;
DROP TABLE tls201_appln8;

