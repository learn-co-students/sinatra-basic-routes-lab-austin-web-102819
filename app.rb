require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Grant Ferowich."
    end    

    get '/hometown' do 
        "My hometown is Saint Charles, Illinois."
    end

    get '/favorite-song' do
        "My favorite song is Crazy World."
    end
end
