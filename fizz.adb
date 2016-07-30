with Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Text_IO;
procedure Fizz is
begin
  for i in 0 .. 100 loop
    if i mod 15 = 0 then
      Ada.Text_IO.Put_Line ("FizzBuzz");
    elsif i mod 5 = 0 then
      Ada.Text_IO.Put_Line ("Buzz");
    elsif i mod 3 = 0 then
      Ada.Text_IO.Put_Line ("Fizz");
    else
      Ada.Integer_Text_IO.Put (i);
      Ada.Text_IO.Put_Line("");
    end if;
  end loop;
end Fizz;
