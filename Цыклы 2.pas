var
N,k:integer;
S:real;
Begin
  Writeln('N=');
  Readln(N);
S:=0;
  for k:=1 to N do 
S:=(-1)*k*(2*k+1);
  Writeln('S=',s:6:3);
end.  