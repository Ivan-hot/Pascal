Var a, b, c, m: integer;
Begin
Readln (a, b, c);
a:=a div 1;
b:=b div 2;
c:=c div 4;
if a>b then
m:=b
else
m:=a;
if m>c then
m:=c;
writeln (m);
End.
