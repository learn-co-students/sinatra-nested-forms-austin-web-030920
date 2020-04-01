require './environment'
require 'pry'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      binding.pry
      erb :"pirates/new"
    end

    post '/pirates' do

    end

  end
end
