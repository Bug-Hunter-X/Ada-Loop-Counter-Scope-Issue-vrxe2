procedure Example is
   My_Array : array (1..10) of Integer := (1,2,3,4,5,6,7,8,9,10);
   Value_Found : Boolean := False;
begin
   for I in My_Array'Range loop
      if My_Array(I) = 5 then
         Value_Found := True;
         exit;
      end if;
   end loop;
   if Value_Found then
      Put_Line("Value 5 found");
   else
      Put_Line("Value 5 not found");
   end if;
end Example;