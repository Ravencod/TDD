def who_is_bigger(a, b, c)

    if ((a == nil) || (b == nil) || (c == nil))
        "nil detected"
    elsif (a > b && a > c)
        "a is bigger"
    elsif (b > a && b > c)
        "b is bigger"
    elsif (c > a && c > b)
        "c is bigger"
    end
end

def reverse_upcase_noLTA(x)
    x.reverse.upcase.delete "L" "T" "A"
end

def array_42(x)
    x.to_s.include?("42")
end

def magic_array(num)
    num.flatten.sort.uniq.map{|x| x*2}.delete_if{|i|i%3==0}
end