program segitiga_pascal;
uses crt;
var bil     : array[0..100,0..100] of integer;
    i,j,k,n,b : integer;
begin
clrscr;
     write('Tingkatannya = ');readln(n);
     for i:=1 to n do
     begin
          bil[i,1]:=1;
          bil[i,i]:=1;
          for j:=2 to i do bil[i,j]:=bil[i-1,j-1]+bil[i-1,j];

        for k:=1 to i do
          begin
          gotoxy(k+2*i,n-i+2); write(' ',bil[i,k]);
          end;
        writeln;
        end;
    readln;

end.
