# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
def selection(words)
  words.select {|word| words[0].split(//)-word.split(//) == []}
end

until words.empty? do 
  arr = selection(words)
  p arr
  words = words - arr
end