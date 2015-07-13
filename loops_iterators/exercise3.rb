# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

my_arr = ["Piotr", "Agnieszka", "Agatka", "Romek", "Mirosław", "Małgosia"]

my_arr.each_with_index { |index, value|
    puts "Index: #{index} Value: #{value}"
}