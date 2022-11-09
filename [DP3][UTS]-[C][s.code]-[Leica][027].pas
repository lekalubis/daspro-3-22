program pamer;
uses crt;
var p,i,j : integer;
begin
    clrscr;
       write('Masukkan bilangan bulat antara 2 dan 20 : ');readln(p);
     for i := p downto 1 do
       begin
          for j := i to p-1 do
          write(' ');
          for j := i downto 1 do
          write(' *');
    writeln();
    end;
     for i := 2 to p do
       begin
          for j := p downto i+1 do
          write (' ');
          for j := 1 to i do
          write(' *');
    writeln();
    end;
readln()
end.