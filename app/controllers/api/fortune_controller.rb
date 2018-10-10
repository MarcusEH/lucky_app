class Api::FortuneController < ApplicationController
  def rand_fortune
    fortunes = ["Watch out for dog poo, today you will be stepping in it", "Play the lottery, today is your lucky day!", "You've had better days"]
    message = fortunes.sample
    @fortune = "Your fortune is #{message}"
    render "fortune_view.json.jbuilder"
  end


end