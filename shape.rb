def shapeArea(n)
    c = 1
    i = 4
    if n != 1
        (n - 1).times do
            c += i
            i +=4
        end
    end

    c
end
