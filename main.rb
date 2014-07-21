while line = gets
    a,b,c,d,e,f = line.split.map(&:to_f)
    x = (c * e - b * f)/(a * e - b * d) + 0.000
    y = (c * d - a * f)/(b * d - a * e) + 0.000
    printf("%.3f %.3f\n", x, y)
end
