gets.to_i.times do
    a,b,c = gets.split.map(&:to_i).sort
    if c*c == a*a + b*b
        puts "YES"
    else
        puts "NO"
    end
end
