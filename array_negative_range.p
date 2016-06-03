type
   temperature=array [-10 .. 50] of extended;

var
   day_temp, night_temp:temperature;

begin
   day_temp[-10]:=96.8;
   writeln(day_temp[low(temperature)]);
end.
