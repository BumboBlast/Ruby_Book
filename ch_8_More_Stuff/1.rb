# (1) Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

def is_lab_in_string( word, stringBit )
  
  if (/lab/ =~ word) then return true end
  
  return false
end


words = [

  "laboratory",
  "experiment",
  "Pans Labyrinth",
  "elaborate",
  "polar bear"  
  
]


words.each { |word| 
  
  
  if (is_lab_in_string(word, "lab") == true) then puts word end
  
}


