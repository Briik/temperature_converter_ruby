# I: Ask the user for starting F, C and K temperatures...
puts "Please give me a temperature in Fahrenheit."
user_F = gets.chomp.to_i
puts "Please give me a temperature in Celsius."
user_C = gets.chomp.to_i
puts "Please give me a temperature in Kelvin."
user_K = gets.chomp.to_i

# II: Convert the temperatures...
FtoC = (user_F - 32) / 1.8
FtoK = (user_F + 459.67) / 1.8
CtoF = user_C * 1.8 + 32
CtoK = user_C + 273.15
KtoF = user_K * 1.8 - 459.67
KtoC = user_K - 273.15

# III: Display the starting and converted temperatures on the command line...
puts "Your Fahrenheit temperature (#{user_F}) is equivalent to #{FtoC}deg Celsius and #{FtoK}deg Kelvin."
puts "Your Celsius temperature (#{user_C}) is equivalent to #{CtoF}deg Fahrenheit and #{CtoK}deg Kelvin."
puts "Your Kelvin temperature (#{user_K}) is equivalent to #{KtoF}deg Fahrenheit and #{KtoC}deg Celsius."
