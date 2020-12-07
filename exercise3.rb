# puts "What is your name?"
# user_name = gets.chomp
# puts "hello, #{user_name}"

# puts "how old are you?"
# user_age = gets.chomp.to_i
# puts "you were born in #{2020-user_age}"

# puts "What is your favourite number"
# fav_user_num = gets.chomp.to_i

# if fav_user_num > 0
#     puts "you like postitive numbers"
# else 
#     puts "you like negative numbers"
# end

puts "What is your favourite x-value?"
x_value = gets.chomp
puts "What is your favourite y-value?"
y_value = gets.chomp

# if x_value > y_value
#     puts "x is greater than y"
# elsif x_value < y_value 
#     puts "y is greater than x"
# else 
#     puts "x is equal to y"
# end 

if x_value != 10
    puts "i get printed"
end

unless x_value == 10
    puts "I get printed"
end 