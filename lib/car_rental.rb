puts "Welcome to the Rental Car Fee Checker! To begin, please enter your age."
age = gets.strip
puts "age is #{age}"
minimum_rental_age = 21
if age < 21 
puts "sorry, you are too young to rent a car."