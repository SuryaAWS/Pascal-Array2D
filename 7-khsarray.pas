Program nilai_matkul;
Uses crt;
Var nama : array [1..5] of string;
    matkul: array [1..5,1..5] of string;
    nilai : array [1..5,1..5] of integer;
    m,n,i,j : integer;
    jaw:char;
Begin
repeat
clrscr;
Writeln('Nilai Mahasiswa ');
  Writeln('===============');
  Writeln;
  Write('Masukkan Jumlah Mahasiswa: ');readln(m);
  Writeln;
  Writeln(' Data Nilai Mata kuliah Pemrograman Komputer 1');
  writeln('==============================================');
  writeln;
  For i:= 1 to m do
    begin
    write('Nama Mahasiswa ke-',i,' = ');readln(nama[i]);
    write('Banyak Mata kuliah yang diikuti = ');readln(n);
    for j:= 1 to n do
      begin
      write(' Nama Mata Kuliah ke-',j,' = ');readln(matkul[i,j]);
      write(' Nilai Mata Kuliah ke-',j,' = ');readln(nilai[i,j]);
      writeln('==============================');
      end;
    writeln;
    writeln;
    end;
  clrscr;
    For i:= 1 to m do
     begin
     writeln('Nama : ',nama[i]);
     writeln(' No | Mata Kuliah | Nilai |');
     for j:= 1 to n do
      begin
      writeln(j,'| ',matkul[i,j],' |',nilai[i,j],' |');
      end;
    writeln;
    writeln;
    end;
write(' MAU DIULANG (Y/T)? '); readln(jaw);
until upcase(jaw)<>'Y';

end.
