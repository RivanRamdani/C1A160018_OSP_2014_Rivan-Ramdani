uses crt;
var i,j,n: integer;
var board: array[0..5] of longint;

function kepo():integer;
var n:integer ;
begin
for i := 5 downto 0 do begin
    n := n shl 1;
    n := n + (board[i] mod 2);
    end;
    kepo:=n;
    end;

procedure tambah();
begin
     for i := 0 to 17 do
     for j := 0 to 5 do
    board[j] := board[j] + sqr(j+i);
    end;
begin
     for i := 0 to 5 do
    board[i] := i;
    tambah();
    writeln(kepo());
    readkey;
end.
