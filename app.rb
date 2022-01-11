require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Starting the server using Shotgun!"
  end

end