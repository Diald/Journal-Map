-- world_food - --
-- id, country, rice_production, wheat_production. 
CREATE TABLE world_food(
  id SERIAL PRIMARY KEY,
  rice_production FLOAT, 
  wheat_production FLOAT
);

--capitals- 
--id, country_code [CHAR(2)], country_name [VARCHAR(45)]
CREATE TABLE capitals(
  id SERIAL PRIMARY KEY,
  country_code CHAR(2),
  country_name VARCHAR(45)
);

--flags- 
--id, country, flag
CREATE TABLE flags(
  id SERIAL PRIMARY KEY,
  country VARCHAR(45),
  flag TEXT
);

--countries- 
--id, country
CREATE TABLE countries(
  id SERIAL PRIMARY KEY,
  country VARCHAR(45)
);

visited_countries- 
id SERIAL PRIMARY KEY,
country_code NOT NULL UNIQUE
