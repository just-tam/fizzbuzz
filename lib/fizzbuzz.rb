def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
     "fizzbuzz"
  elsif number % 5 == 0
    "buzz"
  elsif number % 3 == 0
    "fizz"
  end
end

#fizzbuzz(15)
