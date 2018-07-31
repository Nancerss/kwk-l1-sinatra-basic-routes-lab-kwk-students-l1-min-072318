require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end

  get '/Nancy' do
    "My name is Nancy"
  end

  # get '/Sai'


end
