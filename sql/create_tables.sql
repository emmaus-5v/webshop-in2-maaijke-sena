DROP TABLE IF EXISTS products; 
CREATE TABLE Games (
  id INTEGER PRIMARY KEY,
  code INTEGER,
  name TEXT,
  description TEXT,
  genre TEXT,
  uitgever TEXT,
  releasedatum TEXT,
  price INTEGER); 

