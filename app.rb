require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Justin"
  end

  get '/hometown' do
    "My hometown is Mount Kisco, NY"
  end

  get '/favorite-song' do
    "My favorite song is trash"
  end
end
