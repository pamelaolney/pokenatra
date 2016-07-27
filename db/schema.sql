DROP TABLE IF EXISTS pokemons;

CREATE TABLE pokemons (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  cp INT,
  poke_type TEXT,
  img_url TEXT
);
