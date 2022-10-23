Program HurufVokaldanKonsonan;
uses crt;

var
huruf : string;

begin
clrscr;

write('Masukkan sebuah huruf : ');readln(huruf);
case (huruf) of 
    'a'  : writeln('Huruf tersebut merupakan huruf vokal');
    'A'  : writeln('Huruf tersebut merupakan huruf vokal');
    'i'  : writeln('Huruf tersebut merupakan huruf vokal');
    'I'  : writeln('Huruf tersebut merupakan huruf vokal');
    'u'  : writeln('Huruf tersebut merupakan huruf vokal');
    'U'  : writeln('Huruf tersebut merupakan huruf vokal');
    'e'  : writeln('Huruf tersebut merupakan huruf vokal');
    'E'  : writeln('Huruf tersebut merupakan huruf vokal');
    'o'  : writeln('Huruf tersebut merupakan huruf vokal');
    'O'  : writeln('Huruf tersebut merupakan huruf vokal');
else
writeln ('Huruf tersebut merupakan huruf konsonan')
end;

readln;
end.
