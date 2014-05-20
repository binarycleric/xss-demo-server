require 'sinatra/base'

class XSSDemoServer < Sinatra::Base

  helpers do
    def h(text)
      Rack::Utils.escape_html(text)
    end
  end

  get '/' do
    'Nothing here'
  end

  post '/steal-my-info' do
    @request_params = params
    @return_to = request.referrer

    erb :index
  end

end
