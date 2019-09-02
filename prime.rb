def prime?(num)

(2..num).none? {|i| num%i == 0}

end
