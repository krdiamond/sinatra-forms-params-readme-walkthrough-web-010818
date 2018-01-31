require_relative 'config/environment'

class App < Sinatra::Base
  set :views, 'views/'

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end


end
