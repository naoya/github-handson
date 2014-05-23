# -*- coding: utf-8 -*-
require 'sinatra'

get '/' do
  "Hello, Sinatra"
end

get '/naoya' do
  "Hello, Naoya Ito"
end

get '/:name' do
  "Hello,@#{params[:name]}!"
end