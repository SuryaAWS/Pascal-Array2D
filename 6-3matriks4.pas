program determinan;
uses crt;
var A : array[1..2,1..2] of integer;
j,k,D : integer;
begin
For j:=1 to 2 do
 begin
 writeln('Entrikan baris ',j,' matriks A 2x2 : ');
 readln(A[j,1] , A[j,2]);
 end;
 writeln ('matriknya:');
For j:=1 to 2 do
 begin
 For k:=1 to 2 do write(A[j,k] : 5);
  writeln;
 end;
 writeln;writeln;writeln;
 D := A[1,1]*A[2,2] - A[1,2]*A[2,1];
 writeln('Det(A) = ',D);
readln;
 end.

