# What's the major difference between an Array and a Hash?

# => An array is ordered, and its index is always an integer. A hash is not ordered, and its index can be any data type




#Create a Hash, with one key-value pair, using both Ruby syntax styles.

old_syntax = {
  
  :key => "value"
}

new_syntax = {
  
  key: "value"
}





# Suppose you have a hash h = {a:1, b:2, c:3, d:4}
#1. Get the value of key `:b`.

#2. Add to this hash the key:value pair `{e:5}`

#3. Remove all key:value pairs whose value is less than 3.5

h = {
  
  a: 1,
  b: 2,
  c: 3,
  d: 4
}

print "\n1) ", h[:b], "\n"


h[:e] = 5

print "2) ", h, "\n"


h.each_pair { |k,v| 

  if (v < 3.5) then
    
    h.delete(k)
  end
}

print "3) ", h, "\n"






# Can hash values be arrays? Can you have an array of hashes? (give examples)

# => yes


array_values = {
  
  :k => [1,2,3,4,5],
  :k2 => [6,7,8,9,0]
}

hash_values = [array_values, {ahh: "hmm"}]

print array_values, "\n"
print hash_values, "\n"







# Given the following data structures. Write a program that copies the information from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


# => since I am probably not expected to know regex very well yet, im going to assume that this problem
# assumes that i know which half of the array belongs to joe, and which half for sally


# It wants me to create new keys for "address, email, etc"


contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

print contacts, "\n"

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }





# Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?

print contacts["Joe Smith"][:email], contacts["Sally Johnson"][:phone], "\n"



#______________________________________________________________________________________________________________________________________________
print "_______________________________________________________________________________________________________________________________________________\n"



# Challenge: In exercise 11, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 11, 
# and populate the associated data from the contact_data array. 
# Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.


