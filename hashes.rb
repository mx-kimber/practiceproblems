# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

# person ={"first_name" "Korben", "last_name" "Dallas", "email" " "}

# person["email"] << person["first_name"].downcase + person["last_name"].downcase + "@gmail.com"
# p person

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

#NOTE TO SELF: no hash rockets with hash keys and use commas after each hash set.
#Colon goes last with keys and first with pulling keys. Can concatenate ( + ) pulling the hash keys.

# people = [
#   {first_name: "Ruby", last_name: "Rhod"},
#   {first_name: "Vito", last_name: "Cornelius"},
#   {first_name: "Diva", last_name: "Plavaluguna"}
# ]
# p people[0][:first_name] + " " + people[0][:last_name]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.


# #NOTE TO SELF - when adding keys to an hash, use [:key] = value
# menu_items = {:fries => 1.50, :burger => 14, :salad => 8}
# menu_items[:shakes] = 11
# p menu_items


# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

good_reads = {:title => "Entepray lI Batlh", :author => "Worf", :pages => 375, :language => "Klingon"}

good_reads.each do | key , info |
  p key && info
end

# p good_reads[:title]
# p good_reads[:author]
# p good_reads[:pages]
# p good_reads[:language]


# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.


# SOLUTIONS https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb
