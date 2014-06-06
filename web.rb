require 'sinatra'

get '/' do
  'Hello world!'
end

get '/img' do
  logger.info request.referrer

  send_file 'public/46c8ac565682b4e.jpg'
end
