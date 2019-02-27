require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/piglatinize' do 
  @piglatinized_text = Piglatinizer.new(params[:user_text])
  erb :results 
  end 
end
