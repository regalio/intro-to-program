# Write a method that counts down to zero using recursion.
def counts_down(number)
  if number == 0
    puts number
  else
    puts number
    counts_down(number-1)
  end
end

counts_down(15)