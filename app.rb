class App < Sinatra::Base

	#Sends a 200 status code
	#Reders the appropriate templates
	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end
end
