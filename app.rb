require 'sinatra'

class Application < Sinatra::Base
  get '/' do
    'Hello Nodion!'
  end
end
