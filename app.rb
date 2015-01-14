require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :anime_index
  end

end