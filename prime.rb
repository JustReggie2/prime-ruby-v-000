def prime?(x)
  if x < 2
    false
  elsif (2..x - 1).each do |n|
    (x % n) == 0
    true
  end
  else
    false
  end

end
