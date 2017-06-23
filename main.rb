require 'sinatra'
require 'pony'

get '/' do
	erb :home
end

get '/pictures' do
	erb :pictures
end

get '/about_us' do
	erb :about_us
end

get '/offer_job' do
	erb :offer_job
end

get '/accept_job' do
	erb :accept_job
end

get '/walking_accept' do
	erb :walking_accept
end

get '/walking_offer' do
	erb :walking_offer
end

post '/walking_offer' do
	
end

post '/new_user' do
	 @email = params[:email]
	 @password = params[:password]
	 if @email == 'test'
	 	redirect '/devon'
	 else
	 	redirect '/sign-up'
	 end
end

get '/housing_offer' do
	erb :housing_offer
end

get '/socializing_offer' do
	erb :socializing_offer
end

get '/training_offer' do
	erb :training_offer
end

get '/cleaning_offer' do
	erb :cleaning_offer
end

get '/housing_accept' do
	erb :housing_accept
end

get '/socializing_accept' do
	erb :socializing_accept
end

get '/training_accept' do
	erb :training_accept
end

get '/cleaning_accept' do
	erb :cleaning_accept
end







