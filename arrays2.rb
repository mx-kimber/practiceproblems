# 1. Start with an array of numbers and create a new array with each number times 3.

# numbers = [4, 7, 22, 94, 3]
# new_array = [ ]

# index = 0
# while index < numbers.length
#   new_array << numbers[index] * 3
# index = index + 1
# end
# p new_array

# 2. Start with an array of strings and create a new array with only the strings that start with the letter "w".

# strings = ["tiny", "wonder", "secret", "key", "wet"]
# new_array = [ ]
# index = 0
# #p strings[0].chars
# while index < strings.length
#   if strings[index].chars[0] == "w"
#     new_array << strings[index]
#   end
# index = index + 1
# end
# p new_array

# 3. Start with an array of strings and create a new array with each string upcased.

# strings = ["blue", "green", "yellow"]
# new_array = [ ]
# index = 0
# while index < strings.length
#   new_array << strings[index].upcase
#   index = index + 1
# end
# p new_array

# 4. Start with an array of numbers and create a new array with only the numbers greater than 100.

# numbers = [3, 101, 1, 10, 55, 130, 544]
# new_array = [ ]
# index = 0
# while index < numbers.length
#   if numbers[index] > 100
#     new_array << numbers[index]
#   end
# index = index + 1
# end
# p new_array

# 5. Start with an array of numbers and create a new array with each number plus 7

# numbers = [3, 5, 7, 4]
# new_array = [ ]
# index = 0
# while index < numbers.length
#   new_array << numbers[index] + 7
# index = index + 1
# end
# p new_array

# 6. Start with an array of strings and create a new array with only the strings shorter than 4 letters.

# strings = ["sos", "Dade", "Cyber-Delia"]
# new_array = [ ]
# index = 0
# while index < strings.length.to_i
#   if strings[index].chars.count < 4
#     new_array << strings[index]
#   end
# index = index + 1
# end
# p new_array

# 7. Start with an array of strings and create a new array with each string's first letter only.
# strings = ["Zero Cool", "Dade", "Cyber-Delia"]
# new_array = [ ]
# index = 0
# while index < strings.length.to_i
#   new_array << strings[index].chars[0]
# index = index + 1
# end
# p new_array

# 8. Start with an array of numbers and create a new array with only the numbers less than 10.

# numbers = [4, 6, 2, 11, 55, 3, 12]
# new_array = [ ]
# index = 0
# while index < numbers.length
#   if numbers[index] < 10
#     new_array << numbers[index]
#   end
# index = index + 1
# end
# p new_array

# 9. Start with an array of numbers and create a new array with each number divided by 2.

# numbers = [3, 5, 1, 8, 12]
# new_array = [ ]
# index = 0
# while index < numbers.length
#   new_array << numbers[index].to_f / 2
#   index = index + 1
# end
# p new_array

# 10. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".

strings =["Burn", "Phantom", "Crash", "Razor", "Blade", "Serial", "Joey"]
new_array = [ ]
index = 0
while index < strings.length
  if strings[index].chars[0] != "B"
    new_array << strings[index]
  end
index = index + 1
end

p new_array

# SOLUTIONS: https://gist.github.com/peterxjang/9aec2e5ce455d78eae730ba82ad023d8
