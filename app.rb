require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Shuo Wang"
  end

  get '/hometown' do
    "My hometown is Flushing"
  end

  get '/favorite-song' do
    "My favorite song is Space Clouds by EH!DE"
  end
end
