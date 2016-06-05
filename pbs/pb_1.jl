function solve()
    list = [1:1000;]
    return mapfoldl( x -> ( x % 3 == 0 || x % 5 == 0) ? x : 0, +, 0, list)
end

# print( solve() )
