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
  "Hello, natsuki"
end

get '/terai' do
 "Good Bye, Jun Terai"
end

get '/nakamods320yen' do
  "Merry Christmas, Mr. Nakamods320yen"
end

get '/command/:command' do
  "#{params[:command]}!"
end

get '/hello/:name' do
  "Hello,@#{params[:name]}!"
end
