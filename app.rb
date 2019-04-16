require 'sinatra'
set :session_secret, 'super secret'

# get '/random-cat' do
#   @name = ["Amigo", "Oscar", "Viking"].sample
#   @type = [" -a nice cat", " -a bad cat"].sample
#   erb :index
# end

get '/named-cat' do
  p params
  @name = params[:name]
  @type = [" -a nice cat", " -a bad cat"].sample
  erb :index
end

# get '/' do
#    ''
# end
