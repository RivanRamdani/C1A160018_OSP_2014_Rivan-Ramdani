uses crt;
var
   i,j,x,baa:longint;
begin
     x:=0;
     baa:=10;
for i:=1 to baa do begin
for j:= 1 to i do begin
writeln('i =',i);
writeln('j =',j);
if i mod 2=1 then begin
writeln('x = ',x);
   x:=x-j;
   end
else  begin
writeln('x= ',x);
    x:=x+j;
    end;
end;
end;
writeln(x);
readkey;
end.
