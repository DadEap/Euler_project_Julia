function solve()
    n = 2520
    we_found_it = false
    highest_multiple = 20

    while true
        for i = 1:highest_multiple
            if n % i != 0 break end
            if i == highest_multiple
                we_found_it = true end
        end
        if we_found_it break end
        n += 2520
    end
    return n
end

# print( solve() )
