require 'sinatra'
require 'sinatra/reloader'
require 'dotenv'

Dotenv.load

get '/' do
  "Hello!"
end
