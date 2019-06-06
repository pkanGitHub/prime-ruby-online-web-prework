def prime?(num)
for i in 2...num
  return false if num < 2
  if num % i == 0
    return false
  end
  true
end
