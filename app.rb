 require 'sinatra'
 set :session_secret, 'super secret'

 get '/' do
   'Callum rules, ok!'
 end

get '/secret' do
   'Calum also rules, ok!'
end

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE'
    style='border: 3px dashed red'>
  </div>"
  #
end

# get '/' do
#    ''
# end
