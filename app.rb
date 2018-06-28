require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    ostring=params["string"]
    reversed_string=ostring.reverse
    erb :reversed
  end

  get '/friends' do
    # Write your code here!


  end
end
