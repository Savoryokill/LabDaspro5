program deret_aritmatika;
uses crt;
var
    jumlah,i,n,un,j,hi:integer;

begin clrscr;
write ('masukkan bilangan bulat (0 < N < 27): '); readln(n);
jumlah:=0;

for i:=1 to n do begin 
    un:=n-(i*3);
    if un mod 2 <> 0 then begin
        write(un,' ');
    end;
    if un<3 then begin break; 
        end;
        jumlah:=jumlah+un;
    end;


    writeln ('suku ke-',n,' adalah ',un);
    writeln ('banyak baris adalah',hi);
    write ('jumlah deret adalah: ', jumlah);
end.