require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

set :sessions, true

get '/template' do
	erb :testlay
end

get '/form' do
	erb :form
end

post '/myaction' do
	puts params['username']
end