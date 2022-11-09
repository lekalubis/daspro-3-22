program kuadran;
uses crt;
var
x,y : integer;
begin
  clrscr;
  write('Masukkan nilai x : '); readln(x);
  write('Masukkan nilai y : '); readln(y);
  
  if (x>0)and(y>0)
     then
       write('Koordinat berada di kuadran 1')
    else
  if (x>0)and(y<0)
     then
       write('Koordinat berada di kuadran 4')
    else
  if (x<0)and(y>0)
     then
       write('Koordinat berada di kuadran 2')
    else
  if (x<0)and(y<0)
     then
       write('Koordinat berada di kuadran 3')
       
end.