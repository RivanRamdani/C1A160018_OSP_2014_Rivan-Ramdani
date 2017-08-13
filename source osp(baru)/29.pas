uses crt;
var
a : integer;
function blossom(x : integer) : integer;
var
ans,i : integer;
begin
writeln('masuk ke fungsi blossom');
     ans := 0;
     for i := 1 to x do
begin
writeln('ans=',ans,' + ',i,' = ');
    ans := ans + i;
    writeln(ans);
    inc(i);
    end;
    blossom := ans;
    writeln('blossom = ',blossom);
    end;
function bubble(x : integer) : integer;
         var
         ans,i : integer;
begin
writeln('masuk ke  function bubble');
ans := 0;
for i := 1 to x do begin
writeln('ans := ',ans,' + blossom(',i,') ');
    ans:= ans + blossom(i);
writeln('ans = ',ans);
inc(i);
    end;
    bubble := ans;
    writeln('bubble = ',bubble);
    end;
function buttercup(x : integer) : integer;
var
   ans,i : integer;
begin
writeln('Masuk ke function buttercup');
     ans := 0;
     i := 1;
for i := 1 to x do begin
writeln('ans:= ',ans,' + bubble(',i,')');
    ans := ans + bubble(i);
    writeln('ans =',ans);
    inc(i)
    end;
    buttercup := ans;
    writeln('buttercup = ',buttercup);
    end ;
    begin
a := buttercup(3);
write(a);
readkey;
end.
