require 'sinatra'

get '/' do
  'Hello world!<br /><a href="/img">img</a>'
end

get '/img' do
  send_file 'public/46c8ac565682b4e.jpg'
end
