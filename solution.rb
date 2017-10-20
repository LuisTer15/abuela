require 'sinatra'

get '/' do
	erb :index
end

get '/abuela' do
	if params[:text] == params[:text].upcase 
		@respuesta = "Ahhh si, manzanas!"
		erb :abuela
	else
		@respuesta = "Habla más duro mijito"
		erb :abuela
	end
end