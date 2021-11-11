# Array
# collection of objects, order by position, index
# store multiple items
# zero base index
# []
# Array.new()
            #  0         1     2
# fruits = ['apple', 'pear', 'grapes']
# nums = [1, 2, 3, 4, 5]
# random = ['adfa', 2323, true, []]
# puts fruits[0]
# puts fruits.first
# puts fruits.last
# puts fruits[1]
# p fruits[5]
# p fruits[-1]
            # fruit0 fruit 1    fruit  2  fruit3
# fruits = ['apple', 'pear', 'grapes', 'bananaananana']
# p fruits[0]
# p fruits[1]
# p fruits[2]
# fruits.each do |fruit|
#   p fruit
# end

# fruits.each_with_index do |fruit, index|
#   p "#{index + 1}. #{fruit}"
# end

# Modify a arr
letters = ['a', 'b', 'c']
# add into the array 
# add at the end
# p letters
# letters << 'd'
# p letters
# add at the front
# p letters
# letters.unshift('z')
# p letters
# add by index
# p letters
# letters.insert(2, 'z')
# p letters

#remove at the front 
# p letters
# letters.shift
# p letters
# # remove at the end
# p letters
# letters.pop
# p letters
# remove by index 
# p letters
# letters.delete_at(1)
# p letters

# Hashes 
# - key value pairs, { key: value}, describe objs 
# student = {first_name: 'bob', last_name: 'smith', age: 32}
# student = {'first_name': 'bob', 'last_name': 'smith', 'age': 32}
# student = {first_name => 'bob', last_name => 'smith', age => 32}
# puts student[:age]
# p student[:hair]
# student[:hair] = "brown"
# p student

# people = [
#   { first_name: "Dave", last_name: "Jungst" },
#   { first_name: "Bat", last_name: "man" },
#   { first_name: "Jake", last_name: "Sorce"}
#  ]

# p people[1][:last_name]

# languages = { 
#   language: {
#    ruby: { 
#      conceived: 1993,
#      awesomeness: 9000
#    },
#    java: {
#      conceived: 1991,
#      awesomeness: false
#    }
#   }
# }
# puts languages[:language][:ruby][:awesomeness]
# puts "#{languages[:language][:ruby][:awesomeness]} #{languages[:language][:java][:conceived]}"
# puts languages[:language][:ruby][:conceived] = 1992

# people = [
#   { first_name: "Dave", last_name: "Jungst" },
#   { first_name: "Bat", last_name: "man" },
#   { first_name: "Jake", last_name: "Sorce"}
#  ] 
#                   taco        value      taco     value
#  person = { first_name: "Bruce", last_name: "Wayne" }

# person.each do |taco, value|
#   puts "#{taco}: #{value}"
# end
