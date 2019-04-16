 require 'sinatra'
 set :session_secret, 'super secret'

get '/cat' do
  erb(:index)
end

get '/string' do
  erb("Hi there, Visitor <%= 2 + 2 %>!")
end

# get '/' do
#    ''
# end
