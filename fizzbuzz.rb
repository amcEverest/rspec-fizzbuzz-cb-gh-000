# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
if num%3 == 0
  print "Fizz"
elsif num%5 == 0
  print "Buzz"
elsif num%3 == 0 && num%5 == 0
  print "FizzBuzz"
else
  nil
   
  