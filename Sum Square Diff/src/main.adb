with Ada.Text_IO; use Ada.Text_IO;
procedure Main is

   sosq , sqos : Integer := 0;
   answer : Integer;

begin

   for i in 1..100 loop

      sosq := sosq + i**2;

   end loop;

   for j in 1..100 loop

      sqos := sqos + j;

   end loop;
   sqos := sqos**2;

   answer := sqos - sosq;
   Put_Line(Integer'Image(answer));

end Main;
