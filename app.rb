require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Yvonne."
  end

  get '/hometown' do
    "My hometown is San Jose."
  end

  get '/favorite-song' do
    "My favorite song is anything."
  end

end
