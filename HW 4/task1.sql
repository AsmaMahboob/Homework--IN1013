-- DROP DATABASE IF EXISTS pet_database;
-- CREATE DATABASE pet_database;
-- USE pet_database;

-- DROP TABLE IF EXISTS petPet, petEvent;

-- Up to the next CUTOFF POINT should be in task1.sql

CREATE TABLE petPet (
  petname VARCHAR(20),
  owner VARCHAR(45),
  species VARCHAR(45),
  gender SET("M","F"),
  birth DATE,
  death DATE,
  PRIMARY KEY (petname)
);

CREATE TABLE petEvent (
  EventID VARCHAR(10)
  petname VARCHAR(20),
  eventdate DATE,
  eventtype VARCHAR(15),
  remark VARCHAR(255),
  FOREIGN KEY petPet.petname,
  PRIMARY KEY EventID
);



