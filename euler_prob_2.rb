starting_sequence_array = [1,2]

while (starting_sequence_array[-2] + starting_sequence_array[-1]) < 4000000
    starting_sequence_array << (starting_sequence_array[-2] +  starting_sequence_array[-1])
end

puts starting_sequence_array.select{|i| i.even?}.inject(:+)
