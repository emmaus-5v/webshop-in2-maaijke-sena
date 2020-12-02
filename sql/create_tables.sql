DROP TABLE IF EXISTS products; 
CREATE TABLE Games (
  ID INTEGER PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  genre TEXT,
  uitgever TEXT,
  releasedatum TEXT,
  price NUMERIC(10, 2)
);

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