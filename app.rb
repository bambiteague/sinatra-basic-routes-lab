require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do 
    "My name is Bambi James Teague"
  end

  get '/hometown' do
    "My hometown is Arlington, TX"
  end

  get '/favorite-song' do 
    "My favorite song is 'Tangerine' by The Glass Animals (right now, anyways)"
  end

end
