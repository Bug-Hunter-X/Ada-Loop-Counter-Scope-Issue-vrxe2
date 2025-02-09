procedure Example is
   My_Array : array (1..10) of Integer := (1,2,3,4,5,6,7,8,9,10);
begin
   for I in My_Array'Range loop
      if My_Array(I) = 5 then
         exit;
      end if;
   end loop;
   --Here the program will exit loop when I = 5, 
   --But I still need to check if value 5 is found.
   if I in My_Array'Range then
      Put_Line("Value 5 found");
   else
      Put_Line("Value 5 not found");
   end if;
end Example;