program pendataan_mahasiswa;
uses crt;
type 
date = record 
    tanggal : string;
    bulan : string;
    tahun : integer;
end;
biodata = record
    nama : string;
    nim : string;
    alamat : string;
    nohp : string;
    tempat : string;
    y : date;
end;
    
var 
   data : array [1..10] of biodata;
   n,i: integer;
    
begin
    clrscr;
           write('Banyak Mahasiswa : '); readln(n);
    clrscr;
           for i := 1 to n do 
           begin
               writeln ('Mahasiswa ke- ', i);
               with data[i] do
               begin
                    write ('Masukkan Nama           : '); readln (data[i].nama);
                    write ('Masukkan NIM            : '); readln (data[i].nim);
                    write ('Masukkan Tempat Lahir   : '); readln (data[i].tempat);
                    write ('Masukkan Alamat         : '); readln (data[i].alamat);
                    write ('Masukkan No. HP         : '); readln (data[i].nohp);
                    write ('Masukkan Tanggal Lahir  : '); readln (data[i].y.tanggal);
                    write ('Masukkan Bulan Lahir    : '); readln (data[i].y.bulan);
                    write ('Masukkan Tahun Lahir    : '); readln (data[i].y.tahun);
               clrscr;
               end;
end;
    clrscr;
            for i := 1 to n do
            begin
                writeln ('Mahasiswa ke- ', i);
                with data[i] do
                begin
                     writeln ('Nama   : ', nama);
                     writeln ('NIM    : ', nim);
                     writeln ('Alamat : ', alamat);
                     writeln ('No. HP : ', nohp);
                     writeln ('T.T.L    : ', tempat, '/', y.tanggal, '/', y.bulan, '/', y.tahun);
                end;
            writeln();
            end;
readln();
end.