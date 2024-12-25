with Ada.Text_IO; use Ada.Text_IO;
with Ada.Real_Time; use Ada.Real_Time;

procedure Example_Solution is
   Count : Integer := 0;
   Start_Time : Time; 
begin
   Start_Time := Clock;
   loop
      Count := Count + 1;
      exit when Count > 10;
      -- More precise timing control
      delay until Start_Time + 0.1; 
   end loop;
   Put_Line("Loop completed.");
end Example_Solution;