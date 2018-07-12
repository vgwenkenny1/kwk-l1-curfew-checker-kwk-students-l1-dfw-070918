def simple_curfew_checker(time)
  if #{time} >= 11
    return "you're in trouble if it's later than 11."
  end
end

simple_curfew_checker(11)



def curfew_checker(time)
  if #{time} == 11
    puts "you're in trouble if it's 11."
  else
    puts "you're in trouble if it's later than 11."
  end
end




def complex_curfew_checker(time)
  if #{time} > 11
  puts "The time is greater than 11."
  elsif #{time} == 11
  puts "#{time} is equal to 11."
else
  puts "#{time} is not greater or equal to 11."
  end
end




def deluxe_curfew_checker(time)
  # code goes here
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
