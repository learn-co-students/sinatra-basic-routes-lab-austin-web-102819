require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
    "Hello, World!"
    end

    get '/name' do
        "My name is Brittney"
    end

    get '/hometown' do
     "My hometown is Syracuse"
    end

    get '/favorite-song' do
        "My favorite song is way too many to list"
    end

end
