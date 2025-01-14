```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (others => 0);
   Index : Integer;
begin
   -- Get the index from user input or other source
   Get(Index);

   -- Check if the index is within the valid range
   if Index in 1..10 then
      A(Index) := 5;
   else
      Put_Line("Error: Index out of bounds");
   end if;
end Example;
```