require 'sinatra'

get '/' do
  code = "Hello World!<br>"
  code += "<%= Time.now %>"
  erb code
end

get '/aiit' do
  "Hi AIIT!"
end

get '/hello/:name' do
  "Hello #{params['name']}!"
end

