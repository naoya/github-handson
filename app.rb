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
  "Good evening, nakamods320yen"
end

get '/hello/:name' do
  "Hello,@#{params[:name]}!"
end
