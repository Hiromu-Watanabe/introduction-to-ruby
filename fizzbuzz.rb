for num in 1..15 do
  if num % 3 == 0 and num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num.to_s
  end
end
