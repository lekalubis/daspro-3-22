program curi_mangga;
uses crt,math;
var
t,a,z : longint;
x,y : real;
begin
  clrscr;
writeln('Masukkan Tinggi Rumah :');read(t);
writeln('Masukkan Sudut Tangga :');read(a);
x:=a*0.0174533;
y:=sin(x);
z:=ceil(t/y);


writeln('Tinggi minimal tangga :',z);

readln();
end.

