# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "Naureen")
puts "Hello, #{name}!"

end

def greet_with_default(name = "Hello, programmer")
puts "Hello, #{name}!"
end

def add num1, num2
    num1 + num2
end
puts add(1, 2)

def halve num1
    if num1.class != Integer
        return  nil
    end

       return num1/2
end

puts halve(8)
