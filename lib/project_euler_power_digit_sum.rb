# code your solution here

def power_digit_sum(x, n)
  (x**n).to_s.chars.map{|k| k.to_i}.reduce(0, :+)
end
