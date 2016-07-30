(0...100).each do |i|
  puts case i % 15
  when 0
    "FizzBuzz"
  when 3, 6, 9, 12
    "Fizz"
  when 5, 10
    "Buzz"
  else
    i
  end
end