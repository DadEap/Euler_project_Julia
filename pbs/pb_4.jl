# Use of one ascending number n2, and one descending number n1

# If n1 * n2 palindrom, then no palindrom can be found for n1*(n2-1) or (n1-1)*n2
# So we change the starting value of n2, and continue

# If n1 == n2, then decrease n1, We then start again, because (n1 - 1)(n2 + 1) can be higher than n1 * n2 (always higher if n1 > n2, which is the case)
function solve()
    n1 = 999
    n2 = 900
    result = 0
    last_min_n2 = n2
    tuple_result = (0, n1, n2)

    while n2 < n1
        while n1 != n2 || n2 < n1
            n = n1 * n2
            if is_palindrom(string(n)) && result < n
                result = n
                tuple_result = (result, n1, n2)
                last_min_n2 = n2
            end
            n2 = n2 + 1
        end
        n1 = n1 - 1
        n2 = last_min_n2
    end
    return tuple_result
end

function is_palindrom(str::AbstractString)
    len = length(str)
    if len % 2 != 0 return false end
    s1, s2 = (str[1:len/2], str[(len/2)+1:len])
    return reverse(s1) == s2
end

# print( solve() )
