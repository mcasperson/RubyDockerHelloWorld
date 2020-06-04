require 'sinatra'

set :port, ENV['PORT'] || 8080

get '/hi' do
  "Hello world!"
end