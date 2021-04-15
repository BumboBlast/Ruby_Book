#  (1) Add two strings together that, when concatenated, return your first and last name as your full name in one string.

first_name = "John "
last_name = "James"

full_name = first_name + last_name

puts full_name
#============================================================================================================================

#  (2) Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

four_digit_num = 1639

first_digit = four_digit_num / 1000
second_digit = (four_digit_num - first_digit * 1000) / 100
third_digit = (four_digit_num - first_digit * 1000 - second_digit * 100) / 10
fourth_digit = (four_digit_num - first_digit * 1000 - second_digit * 100 - third_digit * 10)

puts first_digit
puts second_digit
puts third_digit
puts fourth_digit

=begin
book solution:
thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 % 100 % 10
=end
#============================================================================================================================

#  (3)  Write a program that uses a hash to store a list of movie titles with the year they came out.
#       Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

movies = {
  kungu_panda: 2008,
  shrek: 2001,
  madagascar: 2005,
  
}

movies.each {|movie,year| puts year}
#============================================================================================================================

#  (4)  Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.

movie_years = []
movies.each {|movie,year| movie_years << year}

puts movie_years
#============================================================================================================================

#  (5)  Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

def fact(x)
  return 1 if x <= 1
  return fact(x - 1) * x
end

5.upto(8) {|x| puts fact(x)}
#============================================================================================================================

#  (6)  Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

def square_float(x)
  return x ** 2
end

puts square_float(1.345)
puts square_float(349.2931)
puts square_float(2349023482.12)
#============================================================================================================================

#  (7)  What does the following error message tell you?

=begin
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'
=end

# that there was a syntax error on line 2, there was a closed parantheses instead of a closed brackets.
