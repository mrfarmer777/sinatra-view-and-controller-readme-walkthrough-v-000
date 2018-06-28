require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    ostring=params["string"]  #take the string passed to the route
    @reversed_string=ostring.reverse #the instance variable makes it possible to pass this data to any view or route
    
    erb :reversed   #now reversed can get the reversed string variable because it's an instance variable
  end

  get '/friends' do
    # Write your code here!


  end
end
