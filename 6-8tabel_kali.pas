program tabel_perkalian;
uses crt;
var
a: array [0..100, 0..100] of integer;
i,j,b : integer;

begin
clrscr;
write(' Bilangan asli terbesar yang akan dikalikan (max 15) : ');
readln(b);
writeln;
for i:=1 to b do
 for j:=1 to b do a[i,j]:= i * j;

write(' X | ');
for i:=1 to b do
 begin
 gotoxy(3+4*i,3); write(i,' | ');
 end;
for i:=0 to b+1 do
   begin
   gotoxy(1+4*i,4); write('_____');
   end;

writeln;
for j:=1 to b do
 begin
 gotoxy(1,3+2*j);writeln(j:2,' | ');
 writeln('_____');
 end;

for i:=1 to b do
 begin
  for j:=1 to b do
   begin
   gotoxy(3+4*i,3+2*j); write(a[i,j],' | ');
   end;
   writeln;
  for j:=1 to b do
   begin
   gotoxy(2+4*i,4+2*j); write('_______');
   end;
  writeln;
 end;
readln;
end.
