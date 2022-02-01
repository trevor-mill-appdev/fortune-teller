class ApplicationController < ActionController::Base

  # 1d6
    def one_d_six
        
      @first = rand(1..6)
      # @second = rand(1..6)
  
      render({ :template => "dice/one_d_six.html.erb" })
    end
  
  # 2d6
    def two_d_six
      
      @first = rand(1..6)
      @second = rand(1..6)
  
      render({ :template => "dice/two_d_six.html.erb" })
    end
  
  # 3d6
    def three_d_six
      
      @first = rand(1..6)
      @second = rand(1..6)
      @third = rand(1..6)
  
      render({ :template => "dice/three_d_six.html.erb" })
    end
  
  # 4d6
    def four_d_six
      
      @first = rand(1..6)
      @second = rand(1..6)
      @third = rand(1..6)
      @fourth = rand(1..6)
  
      render({ :template => "dice/four_d_six.html.erb" })
    end
  
  # 5d6  
    def five_d_six
      
      @first = rand(1..6)
      @second = rand(1..6)
      @third = rand(1..6)
      @fourth = rand(1..6)
      @fifth = rand(1..6)
  
      render({ :template => "dice/five_d_six.html.erb" })
    end
  
  # 5d6  
    def six_d_six
        
      @first = rand(1..6)
      @second = rand(1..6)
      @third = rand(1..6)
      @fourth = rand(1..6)
      @fifth = rand(1..6)
      @sixth = rand(1..6)
  
      render({ :template => "dice/six_d_six.html.erb" })
    end
  
  
  end
  