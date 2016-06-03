Var
   A:Array of Char;
   S:String;

Begin
   A:=['H','e','l','l','o'];
   //Mimic doing S:=A;
   SetLength(S,5);
   Move(A[0],S[1],5);
   Writeln(S);
end.
