require 'rubygems'

require 'sinatra'



get '/' do
  @name = "George"
  erb :index
end