program Baca_tulis_matriks;
uses crt;
var n,m,i,j: integer;
x,y,z: array [1..100,1..100] of integer;
begin
clrscr;
write('The number of row: ');readln(m);
write('The number of column : ');readln(n);
writeln('Your matrix has ordo ',m,' x ',n);
writeln;
writeln('INPUT THE FIRST MATRIX (X)');
Writeln('========================');
for i:=1 to m do
 for j:=1 to n do
  begin
  write('The value of x[',i,',',j,']: ');readln(x[i,j]);
  end;
  writeln;
writeln('INPUT THE SECOND MATRIX (Y)');
Writeln('========================');
for i:=1 to m do
 for j:=1 to n do
  begin
  write('The value of y[',i,',',j,']: ');readln(y[i,j]);
  z[i,j]:=x[i,j]+y[i,j];
  end;
 clrscr;
 writeln;
 writeln('Your first Matrix: ');
 Writeln('========================');
 for i:=1 to m do
  begin
   for j:=1 to n do write(x[i,j]:3);
   writeln;
  end;
 writeln('Your second Matrix: ');
 Writeln('========================');
 for i:=1 to m do
  begin
   for j:=1 to n do write(y[i,j]:3);
   writeln;
  end;

 writeln;
 writeln('The sum of your Matrix : ');
for i:= 1 to m do
 begin
 for j:=1 to n do write (z[i,j]:3);
 writeln;
 end;
writeln;
 writeln('The traspose of the first Matrix : ');
for j:= 1 to n do
 begin
 for i:=1 to m do write (x[i,j]:3);
 writeln;
 end;
 readln;
end.
