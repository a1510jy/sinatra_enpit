require 'sinatra'

get '/' do
  erb :index
end

get '/aiit' do
  "Hi AIIT!"
end

get '/hello/:name' do
  "Hello #{params['name']}!"
end

