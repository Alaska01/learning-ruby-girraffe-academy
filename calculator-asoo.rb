# puts "Enter an number:"
# num1 = gets.chomp
# puts "Enter Another Number: "
# num2 = gets.chomp
# puts (num1.to_f + num2.to_f)

#Basic Calculator Game

# puts "Enter an number:"
# num1 = gets.chomp().to_f
# puts "Enter Another Number: "
# num2 = gets.chomp().to_f
# puts (num1 + num2)

#Mad Libs Game

# puts "Enter a color: "
# color=gets.chomp()
# puts "Enter a plural_noun: "
# plural_noun=gets.chomp()
# puts "Enter a clebrity: "
# celebrity=gets.chomp()

# puts ("Roses are " + color)
# puts (plural_noun + " are blue")
# puts ("I love " + celebrity)

#Array of University Course Mates

# course_mates= Array["Miracle", "Williams", "James", "Laurence", "Jane"]
# puts course_mates

# puts "Enter your name: " 
# name_reverse= gets.chomp() 
# puts name_reverse.reverse

#Creating a New Blank Array

# course_mates = Array.new
# course_mates[0] = "John"
# course_mates[7] = "Hollywood"
# puts course_mates
# puts course_mates.length()
# puts course_mates.include? "James"
# puts course_mates.include? "Johns"
# puts course_mates.reverse


#Sorting Names

# names= Array["Miracle", "Williams", "James", "Laurence", "Jane", 1, "Ben"]
# puts names.sort()

#Using Hashes to Store a Value Pair, Key and values or 
#Hashes for States and Abbreviations in USA, we can only have unique keys
#Used for Mapping functions

# states = {
#   "New York" => "NY",
#   "Texas" => "TX",
#   "California" => "CA",
#   "New Jersey" => "NJ",
#   :Nigeria => "NG",
#   :Ghana => "GH",
#   1 => "First"
# }

# puts states
# puts states["Texas"]
# puts states[:Nigeria]
# puts states[1]

#Methods in Ruby

  # def sayhi
  #   puts "Hello User"
  # end

  # sayhi

  # def sayhi(name, age)
  #   puts ("Hello " + name + " , you are " + age.to_s)
  # end

  # sayhi("James Bond", 56) 

# def sayhi(name="no name", age=-1)
#     puts ("Hello " + name + " , you are " + 5.to_s)
#   end

#   sayhi

# Max Function

# def max(num1, num2, num3)
#   if num1>=num2 and num1>=num3
#     return num1
#   elsif num2>=num1 and num2>=num3
#     return num2
#   else
#     return num3    
#   end

# end

# puts [4, 6, 10].max

# Building a better calculator

# puts "Enter First Number: "
# num1= gets.chomp().to_f
# puts "Enter Operator: "
# op= gets.chomp()
# puts "Enter Second Number: "
# num2= gets.chomp().to_f

# if op == "+"
#   puts (num1 + num2)
# elsif op == "/"
#   puts (num1 / num2)
# elsif op == "*"
#   puts (num1 * num2)
# elsif op == "-"
#   puts (num1 - num2)
# else
#   puts "invalid operator"
# end

# Case Statements

# def get_day_name(day)
#   day_name = " "

#   case day
#     when "mon"
#     day_name = "Monday"
#     when "tue"
#     day_name = "Tuesday"
#     when "wed"
#     day_name = "Wednesday"
#     when "thur"
#     day_name= "Thursday"
#     when "fri"
#     day_name = "Friday"
#     when "sat"
#     day_name = "Saturday"
#     when "sun"
#     day_name = "Sunday"
#     else
#     day_name = "Invalid Abbreviation"
#   end

# return day_name
# end

# puts get_day_name("tue1")

# While Loops

# index = 0

# while index <= 5
#   puts index
#   index += 1 

# end

# Building a guessing game

# secret_word = "Daniel"
# guess = ""
# guess_count = 0
# guess_limit = 5
# out_of_guesses = false

# while guess != secret_word and !out_of_guesses
#   if guess_count < guess_limit
#   puts "Enter your guess: "
#   guess = gets.chomp()
#   guess_count += 1

#   else
#   out_of_guesses = true
#   end
  
# end

# if out_of_guesses
#   puts  "You Lose"
# else
#   puts "You Won!!!"
# end


# For Loop

# friends = ["Kelvin", "Karen", "Oscar", "Angela", "Andy"]

# for j in friends
# puts j
# end

# for friend in friends do

# friends = ["Kelvin", "Karen", "Oscar", "Angela", "Andy"]

# friends.each do |j|
# puts j
# end

# friends = ["Kelvin", "Karen", "Oscar", "Angela", "Andy"]

# # for index in 0..5
# #   puts index
# # end

# 6.times do |index|
#   puts index
# end

# Exponent Method

def pow (base_num, pow_num)
  
  result = 1

  pow_num.times do |index|
  result = result * base_num
  end
  return result
end

puts pow(3, 9)