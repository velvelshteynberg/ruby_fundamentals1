#practicing

# puts "tell us a number that you like"
# number = gets.chomp.to_i

# if number < 100
#     puts "why not dream a little bigger?"
# else
#     puts "thats a big number"
# end


# puts "Hey, what is your age?"
# age = gets.chomp.to_i

# if age < 105
#     puts "we are #{(age - 23).abs} years apart"

# else 
#     puts "You're a liar"
# end

# my_name = "Velvel"
# puts "What is your name?"
# user_name = gets.chomp

# if my_name == user_name
#     puts "We have the same name!!!"
# else
#     puts "you're out of luck:couldn't have my name"
# end

# puts "What is your name?"
# user_name = gets.chomp

# if user_name.length == 10
#     puts "Hey #{user_name}"
# elsif user_name.length > 10
#     puts "hi, #{user_name}"
# elsif user_name.length < 10
#     puts "hello, #{user_name}"
# end

secret_number = 15
puts "What is your favourite number?"
user_fav_number = gets.chomp.to_i

if user_fav_number == 15
    puts "You win!"
elsif user_fav_number == 14 || user_fav_number == 16
    puts "So close!"
else 
    puts "try again"
end 