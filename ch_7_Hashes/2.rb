

# write a program showing off the difference between merge and merge!


names = Hash.new()

names[:TallOne] = "andreux"
names[:ShortOne] = "koala"


SchoolSubjects = {
 
 :math => "uuhh",
 :social_studies => "hmm",
 :science => "ahh!"
  
}

names.merge(SchoolSubjects)

puts "names hash, before merge()", names

puts "\n"

names.merge!(SchoolSubjects)

puts "names hash, after merge!()", names 

puts "\n"




