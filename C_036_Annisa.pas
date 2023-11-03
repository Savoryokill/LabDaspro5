uses crt;
var
    k,m,kkint:integer;
    kk,e: real;
    b: boolean;
    i,j:string;

begin clrscr;
    write('banyak kabel yang digunakan: '); readln(k);
    write('energi untuk 1 kabel yang digunakan: '); readln(kk);
    write('musuh yang dikalahkan: '); readln(m);
    write('menggunakang buff (True/False?): '); readln(i);
    b:=true;
    j:=upcase(i);
    e:=(k*3)+kk+m;
    if j='FALSE' then begin b:=false; e:=e*3; end
    else begin b:=true; end;
    write ('energi yang digunakan adalah: ', e:0:0);
end.
