def fibonacci( n )
    i = 1
    p1 = 0
    p2 = 1
    while i <= n do
        puts p1
        i = i + 1
        proxTermo = p1.to_i + p2.to_i
        p1 = p2
        p2 = proxTermo
    end
end

n = gets.to_i()
output = fibonacci(n)