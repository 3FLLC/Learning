Var
   Arr:TStringArray;

Begin
   Arr:=[];
   ArrayPush("Apple", Arr);
   ArrayPush("Banana", Arr);
   ArrayPush("Cherry", Arr);
   Writeln(ArrayJoin(Arr));
end.
