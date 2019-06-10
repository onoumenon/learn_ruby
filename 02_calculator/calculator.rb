def add(x, y)
    x + y
end

def subtract(x, y)
    x - y
end

def sum(numbers)
    sum = 0
    numbers.each { |a| sum += a }
    sum
end

def factorial(x)
    if x <= 1
        1
    else 
        x * factorial(x-1)
    end
end