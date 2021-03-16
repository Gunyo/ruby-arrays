grocery_list = ["milk", "eggs", "apples", "bread"]
fib = [1, 1, 2, 3, 5, 8, 13]
tictactoe = [["X", "", "O"], ["X", "O", "O"], ["O", "", "X"]]
p grocery_list[3]
p tictactoe[1][0]
grocery_list.insert 2, "cheese"
# p grocery_list.include? "egg"
# p grocery_list.index "dogs"
# p grocery_list.reverse
p grocery_list.pop
p grocery_list.delete_at 4
p grocery_list.object_id

second_list = grocery_list.dup
p second_list << "tea"
p second_list.object_id
p grocery_list.object_id


# iter = 0
# while true
#     iter += 1
#     next if iter == 5
#     puts "Interations: #{iter}"
# end

# puts "Finished"

for iter in 1..20
    iter += 1
    next if iter % 2 == 0
    puts "IterationsL #{iter}"
end

# for item in grocery_list
#     puts item
# end

grocery_list.each do |item|
    puts item
end



puts "Finished" 
