require_relative 'config/environment'

class App < Sinatra::Base
  get "/reversename/:name" do
    @reversename = params[:name].reverse
  end

end
