DROP TABLE IF EXISTS products; 
CREATE TABLE Games (
  ID INTEGER PRIMARY KEY,
  code INTEGER(15),
  name TEXT(255),
  description TEXT,
  genre TEXT,
  uitgever TEXT,
  releasedatum TEXT,
  price INTEGER
);

CREATE TABLE horror Games (
  ID INTEGER PRIMARY KEY,
  code INTEGER,
  name TEXT,
  description TEXT,
  era INTEGER,
  intensity level TEXT,
  age INTEGER,
  price INTEGER,
 );

 CREATE TABLE action Games (
   ID INTEGER PRIMARY KEY,
   code INTEGER,
   name TEXT,
   description TEXT,
   era INTEGER,
   circumstance TEXT,
   intensity level TEXT,
   age INTEGER,
   price INTEGER
);

CREATE TABLE RPG Games (
  ID INTEGER PRIMARY KEY,
  code INTEGER,
  name TEXT,
  description TEXT,
  era INTEGER,
  circumstance TEXT,
  character TEXT,
  age INTEGER,
  price INTEGER
);