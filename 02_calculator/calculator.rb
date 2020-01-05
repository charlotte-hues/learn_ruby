def add(x, y)
    x+y
end

def subtract(x, y)
    x-y
end

def sum(arr)
    result = 0
    i = 0
    while (i<arr.length)
        result += arr[i]
        i+=1
    end
    result
end

def multiply(arr)
    result = 1
    i = 0
    while (i < arr.length)
        result *= arr[i]
        i+=1
    end
    result
end 

def power(x, y)
    x**y
end

def factorial(x)
    result = 1
    
        if x == 0 || x == 1
    
        else
            i = 1
            while i<=x
                result *= i
                i += 1
            end
        end
    result 
    end