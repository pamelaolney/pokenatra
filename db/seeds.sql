TRUNCATE TABLE pokemons CASCADE;

ALTER SEQUENCE pokemons_id_seq RESTART WITH 1;

INSERT INTO pokemons (name, cp, poke_type, img_url) VALUES ('Charmander', 100, 'fire', 'https://img.pokemondb.net/artwork/charmander.jpg');
INSERT INTO pokemons (name, cp, poke_type, img_url) VALUES ('Squirtle', 200, 'water', 'https://img.pokemondb.net/artwork/squirtle.jpg');
INSERT INTO pokemons (name, cp, poke_type, img_url) VALUES ('Pikachu', 300, 'lightning', 'https://img.pokemondb.net/artwork/pikachu.jpg');
INSERT INTO pokemons (name, cp, poke_type, img_url) VALUES ('Bulbasaur', 400, 'grass', 'https://img.pokemondb.net/artwork/bulbasaur.jpg');
INSERT INTO pokemons (name, cp, poke_type, img_url) VALUES ('Clefairy', 500, 'fairy', 'https://img.pokemondb.net/artwork/clefairy.jpg');
INSERT INTO pokemons (name, cp, poke_type, img_url) VALUES ('Nidoking', 600, 'poison ground', 'https://img.pokemondb.net/artwork/nidoking.jpg');
INSERT INTO pokemons (name, cp, poke_type, img_url) VALUES ('Gengar', 700, 'ghost poison', 'https://img.pokemondb.net/artwork/gengar.jpg');
INSERT INTO pokemons (name, cp, poke_type, img_url) VALUES ('Blastoise', 800, 'water', 'https://img.pokemondb.net/artwork/blastoise.jpg');
