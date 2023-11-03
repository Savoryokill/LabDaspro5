// volume silinder tabung
uses crt; 
var
tinggi:integer;
volume,luasp,diameter:real; //pemakaian sqr real.
const pi=3.1416;

begin clrscr;
    write('masukkan diameter: ');
    readln(diameter);
    write('masukkan tinggi: ');
    readln(tinggi);
    volume:= (pi*(sqr(diameter/2))*tinggi);
    luasp:=(2*pi*(diameter/2)*((diameter/2+tinggi)));
    writeln('volume balok adalah: ',volume:0:3);
    write('luas permukaan balok adalah: ',luasp:0:4);
end.