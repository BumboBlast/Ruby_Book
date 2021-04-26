# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
# Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

funny_hash = {
  
  first_thing: "one",
  second_thing: "two",
  third_thing: "three",
  fourth_thing: "uhhh"
}


funny_hash.each_pair{|key,val|
  
  print key, "\n"
}



funny_hash.each_pair{|key,val|
  
  print val, "\n"
}



funny_hash.each_pair{|key,val|
  
  print key, val, "\n"
}





