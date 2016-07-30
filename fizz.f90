program fizz
  do 100 i = 0, n
    if (mod(i, 15) .EQ. 0) then
      print * , "FizzBuzz"
    else if (mod(i, 5) .EQ. 0) then
      print *, "Buzz"
    else if (mod(i, 3) .EQ. 0) then
      print *, "Fizz"
    else
      print *, i
    end if
  enddo
end program fizz
