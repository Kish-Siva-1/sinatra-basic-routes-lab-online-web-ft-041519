require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Kish."
  end
  
  get '/hometown' do
    "My hometown is Sydney."
  end
  
  get '/favorite-song' do
    "My favorite song is Da Club by 50 Cent"
  end
  
end
