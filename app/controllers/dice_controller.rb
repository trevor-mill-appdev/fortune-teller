class DiceController < ApplicationController

  # 1d6
    def one_d_six
        
      @array_of_numbers = Array.new

      1.times do 
        another_number = rand(1..6)
        @array_of_numbers.push(another_number)
      end
  
      render({ :template => "dice/one_d_six.html.erb" })
    end
  
  # 2d6
    def two_d_six
      @array_of_numbers = Array.new

      2.times do 
        another_number = rand(1..6)
        @array_of_numbers.push(another_number)
      end
  
      render({ :template => "dice/two_d_six.html.erb" })
    end
  
  # 3d6
    def three_d_six
      @array_of_numbers = Array.new

      3.times do 
        another_number = rand(1..6)
        @array_of_numbers.push(another_number)
      end
  
      render({ :template => "dice/three_d_six.html.erb" })
    end
  
  # 4d6
    def four_d_six
      @array_of_numbers = Array.new

      4.times do 
        another_number = rand(1..6)
        @array_of_numbers.push(another_number)
      end
  
      render({ :template => "dice/four_d_six.html.erb" })
    end
  
  # 5d6  
    def five_d_six
      @array_of_numbers = Array.new

      5.times do 
        another_number = rand(1..6)
        @array_of_numbers.push(another_number)
      end
  
      render({ :template => "dice/five_d_six.html.erb" })
    end
  
  # 6d6  
    def six_d_six
      @array_of_numbers = Array.new

      6.times do 
        another_number = rand(1..6)
        @array_of_numbers.push(another_number)
      end
  
      render({ :template => "dice/six_d_six.html.erb" })
    end
  
  #1d4
    def one_d_four
      @array_of_numbers = Array.new

      1.times do
        another_number = rand(1..4)
        @array_of_numbers.push(another_number)
      end

      render({ :template => "dice/one_d_four.html.erb"})
      
    end

    #2d4
    def two_d_four
      @array_of_numbers = Array.new

      2.times do
        another_number = rand(1..4)
        @array_of_numbers.push(another_number)
      end

      render({ :template => "dice/two_d_four.html.erb"})
      
    end

  #3d4
  def three_d_four
    @array_of_numbers = Array.new

    3.times do
      another_number = rand(1..4)
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice/three_d_four.html.erb"})
    
  end    

  #4d4
  def four_d_four
    @array_of_numbers = Array.new

    4.times do
      another_number = rand(1..4)
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice/four_d_four.html.erb"})
    
  end


  
end
  