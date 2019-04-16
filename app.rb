require 'sinatra'
set :session_secret, 'super secret'

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  @type = [" -a nice cat", " -a bad cat"].sample
  erb :index
end

# get '/' do
#    ''
# end
