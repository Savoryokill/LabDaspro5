program alamat;
uses wincrt;
var
    jalan,no,kota, Kodpos:string;

begin
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