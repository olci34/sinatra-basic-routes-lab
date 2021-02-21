require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/name' do 
        "My name is Jon Snow"
    end

    get '/hometown' do
        "My hometown is Winterfell"
    end

    get '/favorite-song' do
        "My favorite song is Cold River"
    end
end
