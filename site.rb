require 'bundler/setup'
require 'sinatra'

set :port, '4000'
set :bind, '0.0.0.0'

get '/' do
  erb :index
end

get'/italian' do
   "Ciao!"
end

get '/read_more' do
  erb :read_more
end

