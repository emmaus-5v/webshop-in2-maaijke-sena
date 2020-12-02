DROP TABLE IF EXISTS products; 
CREATE TABLE Games (
<<<<<<< HEAD
  id INTEGER PRIMARY KEY,
  code INTEGER,
  name TEXT,
=======
  ID INTEGER PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
>>>>>>> 7f71faedffe4c6b9e467e79518f616f20148e146
  description TEXT,
  genre TEXT,
  uitgever TEXT,
  releasedatum TEXT,
  price INTEGER); 

CREATE TABLE horror Games (
  ID SERIAL PRIMARY KEY,
  code VARCHAR,
  name VARCHAR
  description TEXT,
  era INTEGER,
  intensity level TEXT,
  age INTEGER,
  price NUMERIC,
 );

 CREATE TABLE action Games (
   ID SERIAL PRIMARY KEY,
   code VARCHAR,
   name VARCHAR,
   description TEXT,
   era INTEGER,
   circumstance TEXT,
   intensity level TEXT,
   age INTEGER,
   price NUMERIC
);

CREATE TABLE RPG Games (
  ID SERIAL PRIMARY KEY,
  code VARCHAR,
  name VARCHAR,
  description TEXT,
  era INTEGER,
  circumstance TEXT,
  character TEXT,
  age INTEGER,
  price NUMERIC
);