for i in 0...99 {
  if i % 15 == 0 { print("FizzBuzz") }
  else if i % 5 == 0 { print("Buzz") }
  else if i % 3 == 0 { print("Fizz") }
  else { print("\(i)") }
}
