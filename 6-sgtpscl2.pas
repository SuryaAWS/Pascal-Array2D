program loop_char;
uses crt;
var
i,j,k,l,n:integer;
bil:array [0..100,0..100] of integer;

begin
clrscr;
writeln;
writeln;
writeln;

write(' Masukkan nilai n = ');readln(n);
 for i:=0 to (n-1) do
     begin
          bil[i,0]:=1;
          bil[i,i]:=1;
          for j:=1 to (i-1) do bil[i,j]:=bil[i-1,j-1]+bil[i-1,j];
          for k:=0 to i do
            begin
               l:=n-k;
               gotoxy(l+12,i+5);write(bil[i,k],' ');
            end;
         writeln;
     end;
readln;
end.


