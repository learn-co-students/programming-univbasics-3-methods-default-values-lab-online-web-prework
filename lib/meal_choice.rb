[1] pry(main)> def meal_choice( meal = "meat")
[1] pry(main)*   puts "#{meal}" 
[1] pry(main)* end  
#=> :meal_choice
[2] pry(main)> meal_choice
#=> meat
#=> nil
[3] pry(main)> meal_choice(:sdgsdg)
#=> sdgsdg
#=> nil
