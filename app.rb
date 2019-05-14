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

get '/random-cat' do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params[:name]
  @name = params[:name]
  erb(:index)
end


