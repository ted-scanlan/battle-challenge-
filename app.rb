#app.rb
require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "HELLO!!!!!"
end

get '/secret' do
  "whats up dude?"
end
