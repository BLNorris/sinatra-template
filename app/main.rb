require 'sinatra/base'

class MainProgram < Sinatra::Base
   get "/" do
      "the thing"
   end
end