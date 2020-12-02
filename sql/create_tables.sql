DROP TABLE IF EXISTS products; 
CREATE TABLE Games (
  ID INTEGER PRIMARY KEY,
  code INTEGER,
  name TEXT,
  description TEXT,
  genre TEXT,
  uitgever TEXT,
  releasedatum TEXT,
  price INTEGER
  );

CREATE TABLE HorrorGames (
  ID INTEGER PRIMARY KEY,
  code INTEGER,
  name TEXT,
  description TEXT,
  era INTEGER,
  intensitylevel TEXT,
  age INTEGER,
  price INTEGER
  );

 CREATE TABLE ActionGames (
   ID INTEGER PRIMARY KEY,
   code INTEGER,
   name TEXT,
   description TEXT,
   era INTEGER,
   circumstance TEXT,
   intensityLevel TEXT,
   age INTEGER,
   price INTEGER
);

CREATE TABLE RpgGames (
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