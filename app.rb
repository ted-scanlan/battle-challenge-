#app.rb
require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  @random_name = ["Ted", "Anastasiia", "Cat"].sample
  erb(:index)
end

get '/secret' do
  "welcome to this secret page ;)"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src= 'http://bit.ly/1eze8aE' style='width:100%'>
  </div>"
end
