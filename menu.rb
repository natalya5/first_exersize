puts "Please enter code of the dish"
dish = { 
  "a" => "FETTUCCINE BOLOGNESE", 
  "b" => "FETTUCCINE CON MELANZANE", 
  "c" => "RAVIOLI MARITTIMI", 
  "d" => "LASAGNE", 
  "e" => "TIRAMISU"
}
order = gets.chomp
if order.between?('a', 'e')
  puts ''
  puts "Enter number of portions"
  portion = gets.chomp

    if portion.to_i > 0
      puts ''
      puts "Please, enter any notifications "
      notes = gets.chomp 	
      puts ''
      puts "Your order is: " + "#{dish[order]}" + " - " + portion + " portion(s)"  
      puts notes
    else
      puts "Wrong number"
    end

  else
  puts 'Wrong code'	
end	






  





