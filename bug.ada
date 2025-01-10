```ada
function Check_Range (Num : Integer) return Boolean is
begin
   if Num >= 10 and Num <= 20 then
      return True;
   else
      return False;
   end if;
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