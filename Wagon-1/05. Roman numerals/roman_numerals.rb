def old_roman_numeral(an_integer)
  nb_m = an_integer.divmod(1000)
  m = nb_m[0]
  print "M" * m
  
  nb_c = nb_m[1].divmod(100)
  c = nb_c[0]
  print "C" * c
  
  nb_d = nb_c[1].divmod(10)
  d = nb_d[0]
  print "X" * d
  
  nb_u = nb_d[1].divmod(1)
  u = nb_u[0]
  puts "I" * u
end

old_roman_numeral(3536)

=begin
def roman_numeral(an_integer)
  # your code goese here anor the new-style version
end

puts "My nice roman numeral tests" 
# Write a nice testing script herebelow !


I = 1
V = 5
X = 10
L = 50
C = 100
D = 500
M = 1000
=end