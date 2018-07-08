require 'sinatra'

get '/' do
	erb :home
end

get '/tier1' do
	erb :tier1
end

get '/tier2' do
	erb :tier2
end

get '/tier3' do
	erb :tier3
end

get 'about' do
	erb :about
end

