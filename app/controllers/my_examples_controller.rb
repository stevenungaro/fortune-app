class MyExamplesController < ApplicationController
  def fortune_method
    fortunes = ["You will be rich", "You will be poor", "You won a new car!"]
    user_fortune = fortunes.sample

    render json: { your_fortune: user_fortune }
  end

  def lotto_method
    lotto_numbers = []
    6.times do
      lotto_numbers << rand(61)
    end

    render json: { your_numbers: lotto_numbers }
  end
end

def beer_bottles
  index = 99
  while index > 0
    puts "#{index} bottles of beer on the wall, #{index} bottles of beer."
    puts "You take one down, pass it around #{index - 1} bottles of beer on the wall"
    index = index - s1
  end
end
