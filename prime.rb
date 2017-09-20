def prime?(num)
  if n == 2
    true
  else
    (2..num/2).none? { |x| num % x == 0}
  end
end
