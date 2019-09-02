def prime?(num)

(2..num).any? {|i| num%i == 0}

end
