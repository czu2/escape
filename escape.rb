g = ARGV[0].to_i
r = ARGV[1].to_i

#ve = (Math.sqrt(2) * Math.sqrt(g*r)).round(2)
ve = (Math.sqrt(2*g*r)).round(2)

puts
puts "********************************************"
puts "La velocidad de escape es #{ve} mts/seg"
puts "********************************************"
puts