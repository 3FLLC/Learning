program arrays;

var
   A1:Array of Array of Byte;
   A2:Array of Byte;
   A3:Array[0..65536] of UInt64;

Begin
   Writeln(High(A1));
   Writeln(High(A2));
   Writeln(High(A3));
end;
