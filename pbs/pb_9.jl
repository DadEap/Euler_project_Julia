# Euclid's formula[1] is a fundamental formula for generating Pythagorean triples given an arbitrary pair
# of positive integers m and n with m > n. The formula states that the integers
#
# a = m^2 − n^2 ,   b = 2 mn ,   c = m^2 + n^2, m>n
# So a + b + c = 1000 <=> m(m+n) = 500
# a + b + c = k <=> m(m+n) = k / 2, for m>n

function solve(number::Int)
    for m = 1:number
        for n = 1:m-1
            if (m*(m+n) == number / 2)
                a = m^2-n^2
                b = 2m*n
                c = m^2+n^2
                return (a, b, c, a*b*c)
            end
        end
    end
end

# print( solve(1000) )
