uses crt;
var
a : integer;
function kandang(ayam, kambing:integer):integer;
var rumput, sapi: integer;
begin
     rumput:=(kambing-ayam) div 3;
     sapi:=rumput*2;
if ayam > kambing then
   kandang:= 0
else if (kambing-ayam < 3) then
     kandang:= 2*(kambing-ayam)
else kandang:= kandang(ayam,ayam+rumput)+
               kandang(ayam+rumput,ayam+sapi)+
               kandang(ayam+sapi,kambing);
end;
begin
a := kandang(2,6);
write(a);
readkey;
end.
