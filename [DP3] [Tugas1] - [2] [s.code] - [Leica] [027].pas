program menu_makanan_harvest_moon;
uses crt;
var
jumlah_porsi,kode_menu:integer;
begin
clrscr;
  writeln (' _______________________________________________________');
  writeln ('|=======================================================|');
  writeln ('|                  Daftar Menu Makanan                  |');
  writeln ('|=======================================================|');
  writeln ('|  Kode Menu  |          Daftar Menu         |   Harga  |');
  writeln ('|-------------|------------------------------|----------|');
  writeln ('|     001     |Siomay Ayam (3pcs)            |Rp.20.800 |');
  writeln ('|     002     |Siomay Rumput Laut (3pcs)     |Rp.24.800 |');
  writeln ('|     003     |Leng Hong Kien (5pcs)         |Rp.30.000 |');
  writeln ('|     004     |Hatosi Rambutan (3pcs)        |Rp.23.800 |');
  writeln ('|     005     |Lumpia Salad Goreng (3pcs)    |Rp.27.800 |');
  writeln ('|     006     |Pangsit Goreng Spesial (3pcs) |Rp.28.000 |');
  writeln ('|     007     |Pancake Durian (3pcs)         |Rp.31.800 |');
  writeln ('|     008     |Pudding Sunkist               |Rp.29.800 |');
  writeln ('=========================================================');
  writeln ('                                                       ');
 write('Masukkan Kode Menu Pilihan Anda : ');
 read(kode_menu);
 write('Jumlah Porsi yang Diinginkan    : ');
 read(jumlah_porsi);
 writeln('                                   ');
 writeln('                                   ');
 
if (kode_menu=001) then 
  begin
    writeln('-------------PESANAN ANDA--------------');
    writeln('Menu yang dipesan  : Siomay Ayam (3pcs)');
    writeln('Jumlah Porsi       : ', jumlah_porsi );
    writeln('Total Harga        : Rp.', 20800*jumlah_porsi,',-');
    end
 else   
if (kode_menu=002) then 
  begin
    writeln('-----------------PESANAN ANDA-----------------');
    writeln('Menu yang dipesan  : Siomay Rumput Laut (3pcs)');
    writeln('Jumlah Porsi       : ', jumlah_porsi );
    writeln('Total Harga        : Rp.', 24800*jumlah_porsi,',-');
    end
 else
if (kode_menu=003) then 
  begin
    writeln('---------------PESANAN ANDA---------------');
    writeln('Menu yang dipesan  : Leng Hong Kien (5pcs)');
    writeln('Jumlah Porsi       : ', jumlah_porsi );
    writeln('Total Harga        : Rp.', 30000*jumlah_porsi,',-');
    end
 else   
if (kode_menu=004) then 
  begin
    writeln('---------------PESANAN ANDA----------------');
    writeln('Menu yang dipesan  : Hatosi Rambutan (3pcs)');
    writeln('Jumlah Porsi       : ', jumlah_porsi );
    writeln('Total Harga        : Rp.', 23800*jumlah_porsi,',-');
    end
 else
if (kode_menu=005) then 
  begin
    writeln('-----------------PESANAN ANDA-----------------');
    writeln('Menu yang dipesan  : Lumpia Salad Goreng (3pcs)');
    writeln('Jumlah Porsi       : ', jumlah_porsi );
    writeln('Total Harga        : Rp.', 27800*jumlah_porsi,',-');
    end
 else
if (kode_menu=006) then 
  begin
    writeln('------------------PESANAN ANDA-------------------');
    writeln('Menu yang dipesan  : Pangsit Goreng Spesial (3pcs)');
    writeln('Jumlah Porsi       : ', jumlah_porsi );
    writeln('Total Harga        : Rp.', 28000*jumlah_porsi,',-');
    end
 else
if (kode_menu=007) then 
  begin
    writeln('---------------PESANAN ANDA---------------');
    writeln('Menu yang dipesan  : Pancake Durian (3pcs)');
    writeln('Jumlah Porsi       : ', jumlah_porsi );
    writeln('Total Harga        : Rp.', 31800*jumlah_porsi,',-');
    end
 else
if (kode_menu=008) then 
  begin
    writeln('------------PESANAN ANDA------------');
    writeln('Menu yang dipesan  : Pudding Sunkist');
    writeln('Jumlah Porsi       : ', jumlah_porsi );
    writeln('Total Harga        : Rp.', 29800*jumlah_porsi,',-');
    end
end.


