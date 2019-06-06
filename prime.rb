def prime?(num)
for i in 2...num
return false if num % i == 0
end
true
end
