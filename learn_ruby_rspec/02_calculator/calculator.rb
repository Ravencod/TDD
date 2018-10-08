def add(x,y)
    r = x + y
end

def subtract(x,y)
    r = x - y
end

def sum(x)
    x.sum
end

def multiply(x,y)
    r = x * y
end

def power(x,y)
    r = x**y
end

def factorial(n)
    if n <= 1
        1
      else
        n * factorial( n - 1 )
      end
end
