for /l %%i in (0, 1, 99) do (
  if %%i %% 15 == 0
    Echo FizzBuzz
  else if %%i %% 5 == 0
    Echo Buzz
  else if %%i %% 3 == 0
    Echo Fizz
  else
    Echo %%I
)
