class Api::ExamplesController < ApplicationController
  def rand_fortune
    fortunes = ["watch out for dog poo, today you will be stepping in it", "play the lottery, today is your lucky day!", "you've had better days"]
    message = fortunes.sample
    @fortune = "Your fortune is: #{message}"
    render "fortune_view.json.jbuilder"
  end

  def rand_num
    array = []
    6.times do
      array << rand(1..60)
    end

    @lotto = "Your winning lotto numbers are #{array}"

    render "lotto_view.json.jbuilder"

  end

  def visits_count
    count = 1

  end
end
