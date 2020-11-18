# Add  code here!
def prime? (number)
    if number < 2
        return false
    end
    if number == 2
        return true
    end
    (2..number-1).each {|int| return false if number % int == 0}
    true
end

