require_relative 'config/environment'

require './model'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
  @name = params[:name]

end

end
