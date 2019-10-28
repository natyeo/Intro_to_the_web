require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret!'

get '/' do
  'Hello Tenzin and Natalie!'
end

get '/secret' do
  'This is a very secret message'
end

get '/cat' do
  erb(:index)
end
