require 'sinatra'

set :port, 8080

get '/hi' do
  "Hello world!"
end