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

puts [4, 6, 10].max

