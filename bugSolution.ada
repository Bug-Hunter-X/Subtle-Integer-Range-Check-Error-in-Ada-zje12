```ada
function Check_Range (Num : Integer) return Boolean is
begin
   return Num >= 10 and Num <= 20; -- Simplified logic for clarity and correctness
end Check_Range;

procedure Main is
   Number : Integer := 25;
   Result : Boolean;
begin
   Result := Check_Range(Number);
   if Result then
      Put_Line("Number is within range");
   else
      Put_Line("Number is out of range");
   end if;
end Main;
```