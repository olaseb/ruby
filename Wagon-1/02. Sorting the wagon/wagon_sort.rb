def wagon_sort( students_array )
  # your code to sort the array and output students
  students_array.sort!
    for name in students_array
      puts name
    end
end

puts "what's your name?"
name1 = gets.chomp
array = [name1]

puts "what's your name?"
name2 = gets.chomp
array << name2

puts "what's your name?"
name3 = gets.chomp
array << name3

wagon_sort(array)
# your code to interact with the user..