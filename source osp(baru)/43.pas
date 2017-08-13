uses crt;
var
a,x,count,i,n : integer;

begin
n := 10000  ;
      count := 0;
      for i := 1 to n do
begin
     x := i;
     while (x > 0) do
begin
     if (x mod 10 = 1) then
     inc(count);
     x := x div 10;
end;
end;
     writeln(count);
readkey;
end.
