DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID INTEGER PRIMARY KEY,
  name TEXT,
  description TEXT,
  genre TEXT,
  uitgever TEXT,
  releasedatum TEXT,
  price INTEGER
  );

CREATE TABLE HorrorGames (
  ID INTEGER PRIMARY KEY,
  name TEXT,
  description TEXT,
  intensitylevel TEXT,
  age INTEGER,
  price INTEGER
  );

 CREATE TABLE ActionGames (
   ID INTEGER PRIMARY KEY,
   name TEXT,
   description TEXT,
   circumstance TEXT,
   intensityLevel TEXT,
   age INTEGER,
   price INTEGER
);

SELECT products.name, products.genre FROM products
    LEFT OUTER JOIN ActionGames 
    ON products.id = ActionGames.id;

SELECT products.name, products.genre FROM products
    LEFT OUTER JOIN HorrorGames
    ON products.id = HorrorGames.id;
    