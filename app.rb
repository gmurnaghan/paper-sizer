# If you're using bundler, you will need to add this
require 'bundler/setup'

require 'sinatra'

get '/' do
  erb :index
end

post '/sizeit' do
  erb :sizeit, locals: params
end