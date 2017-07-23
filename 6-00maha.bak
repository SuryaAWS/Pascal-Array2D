program nilai;
uses crt;
var
stu:array[1..10] of string;
clss: array[1..10,1..5] of string;
valu:array[1..10,1..5] of integer;
i,j,m,n:integer;

begin
clrscr;
write(' The number of student ? ');readln(n);
for i:=1 to N do
begin
writeln(' ==========================================================');
write(' The name of the ',i,'th student : ');readln(stu[i]);
write(' The number of classes which he/she join : ');readln(m);
 for j:=1 to m do
  begin
  write(' The name of the ',j,'th subject of the ',i,'th student : ');
  readln(clss[i,j]);
  writeln(' ________________________________________________________ ');
  write(' The SCORE of the ',j,'th subject of the ',i,'th student : ');
  readln(valu[i,j]);
  end;
end;
clrscr;
for i:=1 to N do
 begin
  writeln('Name : ',stu[i]);
  writeln(' No     | Subject   | Score');
  for j:=1 to M do
  begin
  writeln(j:3,'     |     ',clss[i,j],'    |   ',valu[i,j]);
  end;
  writeln;
 end;
readln;
end.

