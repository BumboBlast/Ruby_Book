#  (1)  Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

#  (2)  What will the following program print to the screen? What will it return?
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#  nothing! because block wasnt called

#  (3)  What is exception handling and what problem does it solve?

#   its when you "oh if this messes up, then do this instead" thing. Like if an arithmetic operation could excpect a NIL value or something, so it doesnt comeplelty crash

#  (4) Modify the code in exercise 2 to make the block execute properly.

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#  (5)  Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?

#block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
#from test.rb:5:in `<main>'


# block needs to be called with the special character /&/ in the paramater list