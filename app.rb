require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Omid"
  end

  get '/hometown' do
    "My hometown is Bethesda"
  end

  get '/favorite-song' do
    "My favorite song is Bros by Panda Bear"
  end
end
