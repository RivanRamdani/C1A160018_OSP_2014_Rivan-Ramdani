uses crt;
var
a,x,count,i,n : integer;

begin
n := 12  ;
      count := 0;
      for i := 1 to n do
begin
     x := i;
     while (x > 0) do

begin
     if (x mod 10 = 1) then
     inc(count);
     writeln('count := ',count);
     x := x div 10;
     writeln('x = ',x,' div 10');
     writeln('hasil = ',x);
end;
end;
     writeln(count);
readkey;
end.

