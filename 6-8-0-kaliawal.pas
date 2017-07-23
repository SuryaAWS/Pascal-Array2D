program perkalian;
uses crt;
var
a:array[1..15,1..15] of integer;
i,j,n:integer;
begin
clrscr;
write(' Masukkan bilangan maksimum : ');readln(n);
write(' X |');
for i:=1 to n do write(i:2,' | ');
writeln;
for i:=1 to n do write('_____');
writeln;
for i:=1 to n do
 begin
 write(i:2,' | ');
 for j:=1 to n do
  begin
  a[i,j]:=i*j;
  write(a[i,j]:2,' |');
  end;writeln;
  for j:=1 to n do  write('_____');
  writeln;
 end;
 readln;
 end.
