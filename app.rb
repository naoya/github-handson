# -*- coding: utf-8 -*-
require 'sinatra'

get '/' do
  "Hello, Sinatra"
end

get '/naoya' do
  "Goodbye, Naoya Ito"
end

get '/yosuke' do
  "Hello, Yosuke Suzuki"
end

get '/natsuki' do
  "Hello, Natsuki"
end

get '/terai' do
 "Hello, Jun Terai"
end

get '/nakamods320yen' do
  "Merry Christmas, nakamods320yen"
end

get '/:name' do
  "Hello,@#{params[:name]}!"
end
