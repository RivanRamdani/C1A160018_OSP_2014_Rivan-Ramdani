uses crt;
var
a : integer;
function blossom(x : integer) : integer;
var
ans,i : integer;
begin
     ans := 0;
     for i := 1 to x do
begin
    ans := ans + i;
    end;
    blossom := ans;
    end;
function bubble(x : integer) : integer;
         var
         ans,i : integer;
begin
     ans := 0;
for i := 1 to x do begin
    ans:= ans + blossom(i);
    end;
    bubble := ans;
    end;
function buttercup(x : integer) : integer;
var
   ans,i : integer;
begin
     ans := 0;
for i := 1 to x do begin
    ans := ans + bubble(i);
    end;
    buttercup := ans;
    end ;
    begin
a := buttercup(6);
write(a);
readkey;
end.
