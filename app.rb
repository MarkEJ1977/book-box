require 'rubygems'

require 'sinatra'



get '/' do
  @name = "George"
  erb :index
end

get '/page2' do
	erb :page2
end

get '/page3' do
	erb :page2
end