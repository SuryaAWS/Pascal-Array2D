program matriks_kali;
uses crt;
var
bar,col1,col2,i,j,k:integer;
a,b,c:array[1..20,1..20] of real;
begin
clrscr;
write ('Baris Matriks pertama = ');
readln (bar);
write ('Kolom matriks pertama (baris matrik kedua) = ');
readln (col1);
write ('Kolom matriks kedua = ');
readln (col2);
writeln(' INPUT MATRIKS PERTAMA ');
for i:=1 to bar do
 begin
  for j:=1 to col1 do
   begin
   write('Elemen a(',i,',',j,') = ');
   readln (a[i,j]);
   end;
  writeln;
 end;
 writeln(' INPUT MATRIKS KEDUA ');
 for i:=1 to col1 do
 begin
  for j:=1 to col2 do
   begin
   write('Elemen b(',i,',',j,') = ');
   readln (b[i,j]);

   end;
  writeln;
  end;

 for i:=1 to bar do
   begin
   for j:=1 to col1 do
   begin
    for k:=1 to col2 do
    begin
    c[i,k]:=c[i,k]+a[i,j]*b[j,k];
    end;
    end;
    end;

clrscr;
writeln('matriks pertama adalah:');
for i:=1 to bar do
 begin
  for j:=1 to col1 do
   begin
   write (a[i,j]:4:0,' ');
   end;
 writeln;
 end;
writeln('Matriks kedua adalah: ');
for i:=1 to col1 do
 begin
  for j:=1 to col2 do
   begin
   write (b[i,j]:4:0,' ');
   end;
   writeln;
 end;

 writeln('Matriks hasil penjumlahannya adalah ');
 for i:=1 to bar do
 begin
  for j:=1 to col2 do
   begin
   write (c[i,j]:4:0,' ');
   end;
 writeln;

 end;
readln;

end.
