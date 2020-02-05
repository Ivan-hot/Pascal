Program E_3;
var
N,B, max: integer;

begin
    Readln(N);
 //D:=A div 100;
 //D:=B mod 10;
 //D:=(C mod 100) div 10;
 //D:=A+B+C;
   If N mod 2 = 0 then
B:=(N div 100)+((N div 10) mod 10)+(N mod 10);
Writeln(B);
end.

  //If D mod 2 = 1 then
  //Writeln(max=A);
  
  //Else if A+B+C mod 2 = 1 then 
  //max:=B
  //Else if A+B+C mod 2 = 1 then
   //max:=C;
    //Else If A mod 2 = 1 then
    //Writeln(A); 
end.  