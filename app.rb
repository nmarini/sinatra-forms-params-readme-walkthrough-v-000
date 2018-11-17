require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    "My name is #{prams[:name]}, and I lov #{params[:favorite_food]}"
  end
end
