require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
      "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
    # to return the hash = params, packaged data 
  end

end