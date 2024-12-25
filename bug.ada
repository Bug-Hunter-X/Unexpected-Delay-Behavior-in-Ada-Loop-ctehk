procedure Example is
   Count : Integer := 0;
begin
   loop
      Count := Count + 1;
      exit when Count > 10;
      delay 0.1; -- Potential issue here
   end loop;
end Example;