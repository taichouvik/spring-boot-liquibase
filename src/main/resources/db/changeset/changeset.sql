--liquibase formatted sql
				
--changeset nvoxland:1
CREATE TABLE test ( 
   id INT NOT NULL, 
   title VARCHAR(50) NOT NULL
);

--changeset nvoxland:2 
INSERT INTO test VALUES (1, 'Ramesh');