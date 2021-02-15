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
  <img src='https://media.newyorker.com/photos/5dfab39dde5fcf00086aec77/16:9/w_1280,c_limit/Lane-Cats.jpg'>
 </div>"
end