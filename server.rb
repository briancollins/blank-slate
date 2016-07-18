require 'sinatra'
require 'sinatra/reloader'
require 'dotenv'
require 'stripe'

Dotenv.load
Stripe.api_key = ENV['SECRET_KEY']

get '/' do
  erb :index
end

post '/charge' do
  Stripe::Charge.create(
    :amount => 2000,
    :currency => "gbp",
    :source => params[:stripeToken],
    :description => "Charge for test@example.com"
  )
  "Thanks for the cash!"
end
