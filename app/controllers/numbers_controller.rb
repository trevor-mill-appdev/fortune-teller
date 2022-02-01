class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 

  def losers
    @numbers = Array.new

    5.times do
      draw = rand(1..100)
      @numbers.push(draw)
    end
      
    render({ :template => "lottery_stuff/uhoh.html.erb"})
  end
end
