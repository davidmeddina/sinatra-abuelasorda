require 'sinatra'

get '/' do
  erb :index
end 

post '/response' do
  params[:reply] == params[:reply].upcase ? @dime="Ahhh si, manzanas!" : @dime="Habla más duro mijito"
  erb :response
end