for (( i = 0; i < 100; i++ )); do
  if [[ $(($i % 15)) -eq 0 ]]; then
    echo FizzBuzz;
  elif [[ $(($i % 5)) -eq 0 ]]; then
    echo Buzz;
  elif [[ $(($i % 3)) -eq 0 ]]; then
    echo Fizz;
  else
    echo $i;
  fi
done
