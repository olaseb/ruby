def age_in_days(day, month, year)
  a = Time.new(1985,11,6)
  
  n = Time.now
  
  n - a
  
  r = n - a
  
  r / 86400
end


# Testing your code
puts "Dude, you are #{age_in_days(6, 11, 1985)} days old"