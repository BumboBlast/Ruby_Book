def count_to_zero(num)
  puts num
  return 0 if num < 1
  return count_to_zero(num - 1)
end 

count_to_zero(1000000)
