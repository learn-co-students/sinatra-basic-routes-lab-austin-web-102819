require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Mason"
      end
      get '/hometown' do
        "My hometown is Camarillo"
      end
      get '/favorite-song' do
        "My favorite song is Bohemian Rhapsody"
      end
end
