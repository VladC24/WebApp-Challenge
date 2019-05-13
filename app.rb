require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "This is a top secret message!"
end

get '/joy' do
  "Crazy!"
end

get "/coding" do
  "It's even crazier!"
end

get '/chocolate' do
  "Chocolate is good!"
end

get '/chewing_gum' do
  'Chewing gum is good for your gums'
end

get '/cat' do
  "<div style='border: 5px; border-style: dotted; border-color: red; width: 455px'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
