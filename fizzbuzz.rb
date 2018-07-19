def fizzbuzz(num)
  if (num % 3 == 0) && (num % 5 == 0)
    print "fizzbuzz"
  elsif num %3 == 0
    print "fizz"
  elsif num % 5 == 0
    print "buzz"  
  else
    print num
  end
end

fizzbuzz(1)