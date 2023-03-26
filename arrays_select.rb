#1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# numbers = [3, 6, 21, 10, 40]
# new_array = [ ]

# numbers.each do |number|
#   if number < 20
#     new_array << number
#   end
# end

# p new_array

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# array = ["wonder", "gold", "women", "lasso"]
# new_array = [ ]

# #p array[0][0]
# index = 0
# array.each do
#   if array[index].chars[0] == "w"
#     new_array << array[index]
#   end
#   index += 1
# end
# p new_array

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# items = [
#   {name: "Warlock Pencil Topper", price: 3},
#   {name: "Blank Spell Book", price: 5},
#   {name: "Love Potion #9", price: 300}
# ]
# # p items[0][:price]
# new_array = [ ]
# index = 0
# items.each do
#   if items[index][:price] > 5
#     new_array << items[index]
#   end
#   index += 1
# end
# p new_array

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# numbers = [4, 5, 1, 9, 32]
# new_array = [ ]

# one way to do it:

# new_array = numbers.select { | number | number.even?}
# p new_array

# index = 0
# numbers.each do | number |
#   if number % 2 == 0
#     new_array << number
#   end
# index =+ 1
# end
# p new_array

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# strings = ["rub", "baby", "bug", "bumper"]
# new_array = [ ]
# index = 0
# strings.each do | word |
#   if word.chars.count < 4
#     new_array << word
#   end
# index =+ 1
# end
# p new_array

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

names = [
  {name: "Fidget Popper", price: 5},
  {name: "LED light strip", price: 75},
  {name: "Lamp", price: 33}
]
p names

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
# SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761
