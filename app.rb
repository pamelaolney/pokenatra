require 'pg'
require 'sinatra'
require 'sinatra/reloader'

require_relative 'db/connection'
require_relative 'models/pokemon'

get '/' do
  redirect '/pokemons'
end

get '/pokemons' do
  @pokemon = Pokemon.all.order(name: :asc)
  erb :index
end

get '/pokemons/new' do
  erb :new
end

get '/pokemons/:id' do
  @pokemon = Pokemon.find(params[:id])
  erb :show
end

post '/pokemons' do
  @pokemon = Pokemon.create(name: params[:name], cp: params[:cp], poke_type: params[:poke_type], img_url: params[:img_url])
  redirect "/pokemons/#{@pokemon.id}"
end

get '/pokemons/:id/edit' do
  @pokemon = Pokemon.find(params[:id])
  erb :edit
end

put '/pokemons/:id' do
  @pokemon = Pokemon.find(params[:id])
  @pokemon.update(params[:pokemon])
  redirect "/pokemons/#{@pokemon.id}"
end

delete '/pokemons/:id' do
  @pokemon = Pokemon.find(params[:id])
  @pokemon.destroy
  redirect '/pokemons'
end
