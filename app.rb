require_relative 'config/environment'

class App < Sinatra::Base
 
  get '/name' do
     "My name is __" 
  end
  
  get '/hometown' do
     "My name is __" 
  end
  
  get '/favorite-song' do
    "My favorite song is __"
  end
  
  get '/' do
    "Hello, World!"
  end
  
  
end
