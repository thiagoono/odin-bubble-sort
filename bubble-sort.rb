# Declare the function that will sort the array
def bubble_sort(array)
  # iterate through each element in the array
  array.each_with_index do |num, index|
    i = 0
    # In each iteration, pass through every element after the current one
    until i == array.length - 1 do
      # Checks if the next element is bigger than the current
      if array[i + 1] < array[i]
        # Swaps the elements
        tmp = array[i]
        array[i] = array[i + 1]
        array[i + 1] = tmp
      end

      i += 1
    end
  end

  return array
end

array_size = 0
# Asks the user the amount of numbers that the array will have, until it is valid
until array_size >= 1 do
  puts "Type the amount of numbers of the array: "
  array_size = gets.to_i
end

# Asks the user the first number
puts "Type the first number: "
array = Array.new(1, gets.to_i)

# Asks the user the rest of the numbers
(array_size - 1).times do
  puts "Type the next number: "
  array << gets.to_i
end

# Display the initial state of the array
print "\nStaring array: "
p array

# Display the array after sorting it
print "Final array: "
p bubble_sort(array)
