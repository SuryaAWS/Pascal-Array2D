program segitiga_pascal;
uses crt;
var bil     : array[0..100,0..100] of integer;
    i,j,k,n : integer;
begin
clrscr;
     write('Tingkatannya = ');readln(n);
     for i:=0 to (n-1) do
     begin
          bil[i,0]:=1;
          bil[i,i]:=1;
          for j:=1 to (i-1) do bil[i,j]:=bil[i-1,j-1]+bil[i-1,j];
          for k:=0 to i do write(bil[i,k],' ');
          writeln;
     end;
readln;	
end.
