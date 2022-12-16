program mengantri;
uses crt;
var
   nim : array[1..10] of string;
   jumlah,i : integer;
   
begin
 clrscr;
    write('Berapa banyak antrian yang ingin anda masukkan ? ');
    readln(jumlah);
         for i:= 1 to jumlah do 
            begin
              write('Masukkan NIM ke- ', i, ' : ');
              readln(nim[i]);
            end;
    write('Urutan antrian yang terbentuk : ');
         for i:= jumlah downto 2 do 
            begin
              write(nim[i],' ');
           end;
    write(nim[1]);
end.