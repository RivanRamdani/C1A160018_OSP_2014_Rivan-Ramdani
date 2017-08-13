uses crt;
var
a : integer;
function cimi(x,y :integer):integer;
begin
if (x + y = 0) then begin
   cimi := 0;
   writeln('if (x + y = 0) then');
   writeln('cimi := 0;');
   writeln(cimi);
   end
else if (x > y) then begin
    cimi := y + cimi(x-1,y);
    writeln('if (x > y)');
    writeln('then cimi := y + cimi(x-1,y)');
    writeln(cimi);
    end
    else
        begin
        cimi := x + cimi(x,y-1);
        writeln('cimi := x + cimi(x,y-1)');
        writeln(cimi);
    end;
end;
begin
a := cimi(5,7);
write('jadi nilai dari cimi(5,7)= ',a);
readkey;
end.



