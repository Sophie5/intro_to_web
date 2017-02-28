require "sinatra"

# set:session_secret, 'super secret

get '/cat' do
  "<div>
  <img style='border: 3px dashed red' src='http://bit.ly/1eze8aE'>
   </div>"
end
