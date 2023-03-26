#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [3, 6, 4]
# new_array = [ ]

# numbers.each do |number|
#  new_array << number * 3
# end
# p new_array

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# strings = ["howdy", "partner"]
# cap_strings = [ ]

# strings.each do |string|
#   cap_strings << string.upcase
# end
# p cap_strings

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# new_array = [ ]
# hashes = [
#   {name: "Mo'at", age: 75},
#   {name: "Tsu'tey", age: 28}
# ]
# index = 0
# while index < hashes.length
#   new_array << hashes[index][:name]
# index = index + 1
# end
# p new_array

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [300, 4, 52, 11]
# new_numbers = [ ]
# index = 0
# while index < numbers.length
#   new_numbers << numbers[index] + 7
#   index += 1
# end
# p new_numbers

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["yes", "no", "maybe"]
# new_array = [ ]

# index = 0
# while index < strings.length
#   new_array << strings[index].split('').count
# index += 1
# end
# p new_array

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# hash_array = [
#   {name: "Bob", age: 42},
#   {name: "Trevor", age: 31}
# ]
# new_array = [ ]
# index = 0
# hash_array.each do
#   new_array << hash_array[index][:age]
#   index =+ 1
# end
#  p new_array

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [4, 5, 2, 7]
# new_array = [ ]
# index = 0
# numbers.each do |number|
#   new_array << number.to_f / 2
#   index += 1
# end

# p new_array

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

strings = ["atta", "big", "cat"]
first_letter = [ ]
p strings[0][0]
# strings.each do | letter |
# first_letter <<
# end

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98
