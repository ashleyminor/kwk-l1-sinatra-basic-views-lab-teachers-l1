require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  erb :index
end

get '/hours' do
  erb :hours
end

get '/tournaments' do
  erb :tournaments
end

get '/menu' do
  erb :hours
end

end
