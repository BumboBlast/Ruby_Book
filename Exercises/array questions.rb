#  Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

my_cool_array = [1,2,3,4,5,6,7,8,9,10]

print "\n1) "
my_cool_array.each { |x|

  print x, " "
}




# Same as above, but only print out values greater than 5.

print "\n2) "

my_cool_array.each {|x|

  if (x > 5) then
    print x, " "
  end
}




# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

my_new_array = my_cool_array.select {|x|

  x % 2 != 0
}

print "\n3) ", my_new_array, "\n"



# Append 11 to the end of the original array. Prepend 0 to the beginning.

my_cool_array = [1,2,3,4,5,6,7,8,9,10]

my_cool_array.push(11)
my_cool_array.insert(0,0)  #my_cool_array.unshift(0)

print "4) ", my_cool_array, "\n"




# Get rid of 11. And append a 3.

my_cool_array.delete(11)

my_cool_array.push(3)

print "5) ", my_cool_array, "\n"



# Get rid of duplicates without specifically removing any one value.

my_cool_array.uniq!

print "6) ", my_cool_array, "\n"


#__________________________________________________________________________________
print "_________________________________________________________________________________\n"


# Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.
# Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if{ |word|

  word.start_with?("s")
}

print "13/1) ", arr, "\n"


arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if{ |word|

  word.start_with?("s") || word.start_with?("w")    # start_with?("s", "w")
}

print "13/2) ", arr, "\n"


# Take the following array:
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
# and turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. 
#  Look into using Array's map and flatten methods, as well as String's split method.

a.map!{|two_words|

  two_words.split
}

a = a.flatten

print "14) ", a, "\n"




# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# => will print "These hashes are the same", because hashes are unordered





# Challenge: In exercise 11, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 11, 
# and populate the associated data from the contact_data array. 
# Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.


