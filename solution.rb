require 'sinatra'
get '/' do
  @saludar= params[:saludo]
 erb :index
end

get '/saludo' do
  @saludar= params[:saludo]
  erb:index
end