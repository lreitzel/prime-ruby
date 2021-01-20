def prime?(number)
    if number < 2
        return false
    else
        factors = (2..number-1).to_a.select do |n|
            number % n == 0
        end
        if factors.length == 0
            return true
        else return false
        end
    end
end
