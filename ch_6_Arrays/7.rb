arr = [1,2,3,4,5,6,7,8]

arr.each_with_index {|k,v|
  puts "[#{k},#{v}]"
}
