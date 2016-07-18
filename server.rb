require 'sinatra'
require 'sinatra/reloader'
require 'dotenv'
require 'stripe'

Dotenv.load
Stripe.api_key = ENV['SECRET_KEY']

get '/' do
  erb :index
end
