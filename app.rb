require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?

require 'sinatra/activerecord'
require './models'

get '/' do
  erb :index
end

get '/post' do
  erb :circle
end