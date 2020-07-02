# code your solution here

def power_digit_sum(x, n)
    (x ** n).to_s.chars.map {|j| j.to_i}.reduce(0, :+)
end