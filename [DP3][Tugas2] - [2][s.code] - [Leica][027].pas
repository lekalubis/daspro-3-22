program Hello;
uses math,crt;
    function fibonacci(limit:integer):longint;
    var
        i:integer;
        hasil:array [-2..100] of integer;
    begin
        hasil[-2] := 0;
        hasil[-1] := 0;
        hasil[0] := 1;
        for i:= 0 to limit do begin
            hasil[i+1] := hasil[i] + hasil[i-1]
        end;
        fibonacci:=hasil[limit];
    end;
    
    function perpangkatan(i:integer):longint;
    var
        hasils: longint;
    begin
        hasils:= round((power(2,i)));
        perpangkatan:=hasils;
    end;
    
    function perpangkatan_2(i:integer):longint;
    var
        hasils: longint;
    begin
        hasils:= round((power(i,2)));
        perpangkatan_2:=hasils;
    end;
    
    
    function penjumlahan_2(maks:integer):longint;
    var
        hasil:array [0..100] of integer;
        i:integer;
    begin
        hasil[0]:= 0;
        for i:= 1 to maks do begin
            hasil[i]:= (i * 2) + hasil[i-1];
            penjumlahan_2:=hasil[maks];
        end;
    end;
    
var 
    limit,hasil_1,hasil_2,hasil_3,hasil_4,i:integer;

begin
    
    write('Masukkan Jumlah Deret : ');
    readln(limit);;
    
    for i:= 0 to limit - 2 do begin
        hasil_1 := fibonacci(i);
        write(hasil_1, ',');
    end;
    writeln(fibonacci(limit-1));
    
    
    for i:= 0 to limit - 2 do begin
        hasil_2 := perpangkatan(i);
        write(hasil_2, ',');
    end;
    writeln(perpangkatan(limit-1));
    
    
    for i:= 1 to limit - 1 do begin
        hasil_3 := perpangkatan_2(i);
        write(hasil_3, ',');
    end;
    writeln(perpangkatan_2(limit));
    
    
    for i:= 1 to limit - 1 do begin
        hasil_4 := penjumlahan_2(i);
        write(hasil_4, ',');
    end;
    writeln(penjumlahan_2(limit));
end.
