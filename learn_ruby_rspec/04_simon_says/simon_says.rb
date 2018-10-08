def echo(x)
    x
end

def shout(x)
    x.upcase
end

def repeat(x, y=2)
    y.times.collect { x }.join(' ')
end

def start_of_word(x, y)
    x.slice(0..y-1)
end

def first_word(x)
    x.split.first
end

def titleize(s)
    exception = ["and", "the"]
    s.split(" ").map.with_index{|x,i|  ((exception.any?(x) && i!=0) ? x : x.capitalize)}.join(" ")
end
