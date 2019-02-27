require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/piglatinize'
  @piglatinized_text = Piglatinizer.new(params[:user_text])
end
