height = []
for i in 0..9
    height[i] = gets.to_i
end
height.sort! {|a, b| b <=> a}
for i in 0..2
    puts height[i]
end
