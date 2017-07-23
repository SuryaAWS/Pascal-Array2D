program nilai;
uses crt;
var
mhs:array[1..10] of string;
mk: array[1..10,1..5] of string;
score:array[1..10,1..5] of integer;
i,j,m,n:integer;

begin
clrscr;
write(' Banyak mahasiswa ? ');readln(n);
for i:=1 to N do
begin
writeln(' ==========================================================');
write(' Nama Siswa ke ',i,' : ');readln(mhs[i]);
write(' Banyak Mata Kuliah : ');readln(m);
 for j:=1 to m do
  begin
  write(' Matkul ke ',j,' mahasiswa ke ',i,' : ');
  readln(mk[i,j]);
  write(' Nilai MatKul ke ',j,'mahasiswa ke ',i,' : ');
  readln(score[i,j]);
  writeln(' ________________________________________________________ ');
  end;
end;
clrscr;
for i:=1 to N do
 begin
  writeln('Nama : ',mhs[i]);
  writeln(' No     | Mata Kuliah  | Nilai');
  for j:=1 to M do
  begin
  writeln(j:3,'     |     ',mk[i,j],'    |   ',score[i,j]);
  end;
  writeln;
 end;
readln;
end.

