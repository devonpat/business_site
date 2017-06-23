require 'sinatra'

get '/' do
	erb :home
end

get '/offer_job' do
	erb :offer_job
end