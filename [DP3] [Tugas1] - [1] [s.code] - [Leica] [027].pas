program pengurutan_angka;
uses crt;
var
a,b,c:integer;
begin
  clrscr;
  write('Masukkan angka a : ');
  readln(a);
  write('Masukkan angka b : ');
  readln(b);
  write('Masukkan angka c : ');
  readln(c);
  
  if (a<b)and(b<c) 
      then
        write('Hasil Urutan : ',a ,' ',b,' ', c)
    else
  if (a<b)and(b>c)
      then
        write('Hasil Urutan : ',a ,' ',c,' ', b)
    else
  if (a>b)and(c>a)
      then 
        write('Hasil Urutan : ',b ,' ',a ,' ',c)
    else
  if(b<c)and(c<a)
      then
        write('Hasil Urutan : ',b ,' ',c ,' ',a)
    else
  if (c<a)and(a<b)
      then
        write ('Hasil Urutan : ',c ,' ',a ,' ',b)
    else
  if (c<b)and(b<a)
      then
        write ('Hasil Urutan : ', c ,' ',b ,' ', a)
        
end.

