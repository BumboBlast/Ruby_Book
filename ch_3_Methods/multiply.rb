def multiply(a, b)
  return a * b
end

puts "give me the first number to multiply!"
in1 = gets.chomp.to_i

puts "give me the second number to multiply"
in2 = gets.chomp.to_i

puts "#{in1} * #{in2} = #{multiply(in1, in2)} "