require_relative 'config/environment'

class App < Sinatra::Base

  get "/reversename/:name" do
    @reversename = params[:name].reverse
  end

  get "/square/:number" do
    @num = params[:number]
    @sqaurenum = @num^2
  end
end
