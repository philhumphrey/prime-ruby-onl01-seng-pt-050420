def prime?(n)
  if n <= 1 
    return false
  elseif n >= 3 
    return true
  else
    (2..n/2).none? do |x|
    n % x == 0
end
end
end