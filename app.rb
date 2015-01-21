require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/anime_index' do
    erb :anime_index
  end
  
  get '/anime_photo_gallery' do
    erb :anime_photo_gallery
  end

  get '/video' do
    erb :video
  end

  get '/collage' do
    erb :collage
  end

end