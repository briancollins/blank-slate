require 'sinatra'
require 'sinatra/reloader'
require 'dotenv'
require 'stripe'

Dotenv.load

get '/' do
  erb :index
end
