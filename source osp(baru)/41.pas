uses crt;
var
a : integer;
function iseng(x, y:integer):integer;
begin
     if (y <= 0) then
     iseng := x
else if (y mod 2 = 0) then
     iseng := iseng(x-y, y-1)
else
    iseng := iseng(x+2*y, y-1);
    writeln('hasil: ',y);
end;
begin
a := iseng(500,100);
write(a);
readkey;
end.

