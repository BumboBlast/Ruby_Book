#  (1)  Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

#  (2)  What will the following programs return? What is the value of arr after each?
      
#1
        arr = ["b", "a"]
        arr = arr.product(Array(1..3))
        arr.first.delete(arr.first.last)


#       arr =  [[b][2]] , [[b][3]] , [[a][1]] , [[a][2]]

# real answer :  arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 







#  (3)  How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

#  return arr.last.first

#  (4)  What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)    # returns 3   (.index returns the index of where the arugment is)

arr.index[5]    #(returns an error)

arr[5]          # returns 8

#  (5)  What is the value of a, b, and c in the following program?

string = "Welcome to America!"
a = string[6]
b = string[11]
c = string[19]

a == "e"
b == "A"
c == "/0" #null pointer


#  (6)  You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

=begin
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
=end

#  What is the problem and how can it be fixed?

# names[names.index('margret')] = 'jody' 

#  (7)  Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

