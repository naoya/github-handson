# -*- coding: utf-8 -*-
require File.join(File.dirname(__FILE__), '..', 'app.rb')
require 'rack/test'
require 'rspec'

describe "Application" do
  include Rack::Test::Methods
  def app
    @app ||= Sinatra::Application
  end
  
  describe "/naoya へのアクセス" do
    before { get '/naoya' }

    it "正常なレスポンスを返す" do
      expect(last_response).to be_ok
    end
    
    it "Goodbyeと出力する" do
      expect(last_response.body).to eq('Goodbye, Naoya Ito')
    end
  end
end
