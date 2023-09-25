program alamat;
uses crt;
var
    jalan,no,kota,Kodpos:string;
begin
    clrscr;
    write('Jalan: ');
    readln(jalan);
    write('No: ');
    readln(no);
    write('Kota: ');
    readln(kota);
    write('Kode Pos: ');
    readln(kodpos);
    write('Alamat: Jalan ',jalan,' No. ',no,' ',kota,' ',Kodpos);
end.
