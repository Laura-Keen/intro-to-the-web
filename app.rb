require 'sinatra'
configure do 
  set :session_secret, "My session secret"
end

get '/' do
  "hello!"
end

get '/secret' do
  "Hello World!!!"
end

get '/home' do
  "This is a homepage"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
 </div>"
end