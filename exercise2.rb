# This is code to calculate tip for a meal

puts "How much did you spend on your meal?"
a = gets.chomp.to_f
puts "What should be the tip % number?"
tip = gets.chomp.to_f
tip_amount = a * (tip / 100)

puts tip_amount

puts "The #{tip}% tip amount for your meal value of $#{a} is $ #{tip_amount}" 


puts "Enter your number"
num = gets.chomp
puts "Enter your string"
str = gets.chomp

puts num.to_s + str

num1 = 45628
num2 = 7839
puts "The result of #{45628*7839}"

(true && false) || (false && true) || !(false && false)
