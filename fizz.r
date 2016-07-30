for (i in 0:99) {
  if (!i %% 15) {
    print("FizzBuzz")
  } else if (!i %% 5) {
    print("Buzz")
  } else if (!i %% 3) {
    print("Fizz")
  } else {
    print(i)
  }
}
