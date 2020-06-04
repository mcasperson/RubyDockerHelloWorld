require 'sinatra'

set :port, ENV['PORT'] || 8080

get '/' do
  "Hello world!"
end