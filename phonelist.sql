-- Database: phonelist

-- DROP DATABASE IF EXISTS phonelist;

CREATE DATABASE phonelist
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Swedish_Sweden.1252'
    LC_CTYPE = 'Swedish_Sweden.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
    
CREATE TABLE phonelist (
name VARCHAR ( 50 ) UNIQUE NOT NULL,
phone VARCHAR(50) NOT NULL UNIQUE
);

INSERT INTO phonelist (name, phone)
VALUES ('Arne Olsson', '013-121213'),('Berith', '012-121212'),('Urban', '0435-4355438') ;

select *
from phonelist;

