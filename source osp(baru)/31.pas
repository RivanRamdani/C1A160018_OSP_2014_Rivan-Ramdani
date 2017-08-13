uses crt;
var
a : integer;
function kandang(ayam, kambing:integer):integer;
var rumput, sapi: integer;
begin
     writeln('rumput:= ',kambing,'-',ayam,') div 3');
     rumput:=(kambing-ayam) div 3;
     writeln('rumput= ',rumput);
     writeln('sapi:=rumput*2');
     sapi:=rumput*2;
     writeln('sapi =',sapi);
if ayam > kambing then
   begin
   writeln(ayam, '>', kambing,' maka');
   kandang:= 0;
   writeln('kandang:= ',kandang);
   end
else if (kambing-ayam < 3) then
begin
writeln(kambing,'-',ayam, '< 3  maka');
writeln('kandang:= 2*(',kambing,' - ',ayam, ') = ');
     kandang:= 2*(kambing-ayam);
     writeln('kandang=',kandang);
     end
else begin
               kandang:= kandang(ayam,ayam+rumput)+
               kandang(ayam+rumput,ayam+sapi)+
               kandang(ayam+sapi,kambing);
               end;
end;
begin
a := kandang(2,6);
write(a);
readkey;
end.
