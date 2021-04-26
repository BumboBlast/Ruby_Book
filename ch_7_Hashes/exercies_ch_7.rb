#  (1)  Given a hash of family members, with keys as the title and an array of names as the values,                          
#       use Ruby's built-in select method to gather only immediate family members' names into a new array.

#  (2)  Look at Ruby's merge method. Notice that it has two versions. 
#       What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

#  (3)  Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
#       Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

#  (4)  Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

#  (5)  What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

if (person.has_value?('Bob')) then print person[:name], " is a person!\n" end
  
  
#  (6)  Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

#  What's the difference between the two hashes that were created?

#     - the key in my_hash2 is a variable pointing to string, "hi there", and the key in my_hash1 is a symbol called x


#  (7)  If you see this error, what do you suspect is the most likely problem?

#  NoMethodError: undefined method `keys' for Array

#  -> attempted to call array.keys (doesnt exist?)