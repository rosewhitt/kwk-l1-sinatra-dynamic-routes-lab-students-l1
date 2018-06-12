require_relative 'config/environment'

class App < Sinatra::Base

  get "/reversename/:name" do
    @reversename = params[:name].reverse
  end

  get "/square/:number" do
    @num = params[:number].to_i
    @sqaurenum= @num*@num
    "#{@sqaurenum}"
  end

  get "/say/:number/:phrase" do
    @num = params[:name].to_i
    @phrase = params [:phrase].to_s
    (@phrase).times do
      final_string += "#{params[:phrase]}\n"
    end
  end
end
