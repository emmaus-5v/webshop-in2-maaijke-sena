DROP TABLE IF EXISTS products; 
CREATE TABLE Games (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
  genre TEXT 
);

