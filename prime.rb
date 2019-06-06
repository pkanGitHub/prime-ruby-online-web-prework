def prime?(num)
for i in 2...num
if num % i == 0 || num < 2
return false
end
true
end
