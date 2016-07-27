require 'active_record'
require 'ffaker'
require 'pg'
require_relative 'connection'
require_relative '../models/pokemon'

Pokemon.destroy_all
Pokemon.create(name: "Charmander", cp: 100, poke_type: "fire", img_url: "https://img.pokemondb.net/artwork/charmander.jpg")
Pokemon.create(name: "Squirtle", cp: 200, poke_type: "water", img_url: "https://img.pokemondb.net/artwork/squirtle.jpg")
Pokemon.create(name: "Pikachu", cp: 300, poke_type: "lightning", img_url: "https://img.pokemondb.net/artwork/pikachu.jpg")
Pokemon.create(name: "Bulbasaur", cp: 400, poke_type: "grass", img_url: "https://img.pokemondb.net/artwork/bulbasaur.jpg")
Pokemon.create(name: "Clefairy", cp: 500, poke_type: "fairy", img_url: "https://img.pokemondb.net/artwork/clefairy.jpg")
Pokemon.create(name: "Nidoking", cp: 600, poke_type: "poison ground", img_url: "https://img.pokemondb.net/artwork/nidoking.jpg")
Pokemon.create(name: "Gengar", cp: 700, poke_type: "ghost poison", img_url: "https://img.pokemondb.net/artwork/gengar.jpg")
Pokemon.create(name: "Blastoise", cp: 800, poke_type: "water", img_url: "https://img.pokemondb.net/artwork/blastoise.jpg")
