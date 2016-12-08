puts "Enter price: "

total_price = 0.0

while total_price < 100
  print ">"
  price = gets.chomp.to_f
  total_price += price
end

puts "You've reached $#{total_price}!"
