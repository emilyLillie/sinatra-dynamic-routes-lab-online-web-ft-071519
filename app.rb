require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do 
    '#{@username.reverse}'

end