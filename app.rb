require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?

get '/' do
  erb :index
end

post '/chat' do
  erb :chat
end
