DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  genre TEXT,
  uitgever TEXT,
  releasedatum TEXT,
  price NUMERIC(10, 2)
);