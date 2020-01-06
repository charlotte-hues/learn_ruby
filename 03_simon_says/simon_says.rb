#write your code here
def echo(x)
    x
end

def shout(x)
    x.upcase
end

def repeat(x, *num)
    result = x + ' ' + x
    i = 2
    if (num[0] != nil)
        while i<num[0]
            result = result + " #{x}"
            i+=1
        end
    end
    result
end

def start_of_word(x, num)
    x[0,num]
end

def first_word(x)
    index = x.index(" ")
    x[0, index]
end

def titleize(x)
    result = x.split(' ')
    if (result.length == 1)
    result[0].capitalize
    else
    i = 0
    while i < result.length
        if result[i] != "and" && result[i] != "over" && result[i] != "the" || result[i] == result[0]
            result[i] = result[i].capitalize
        end
    i += 1
    end
    result = result.join(" ")
end
end
