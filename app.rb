#app.rb
require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  erb(:index)
end

get '/secret' do
  "whats up dude?"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src= 'http://bit.ly/1eze8aE' style='width:100%'>
  </div>"
end
