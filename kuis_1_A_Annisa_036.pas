program biodata;
uses wincrt;
var
    nama,kom,alamat,nim:string;
    {integer ga boleh melebihi 17.000~ karakter, selebihnya menjadi minus}
begin
    write('Masukkan nama anda :');
    readln(nama);
    write('Masukkan nim anda :');
    readln(nim);
    write('Masukkan kom anda :');
    readln(kom);
    write('Masukkan alamat anda :');
    readln(alamat);
    write('Hallo, nama saya ',nama,', Nim saya ',nim,', saya di kom ',kom,', alamat saya di ',alamat,', salam kenal semua!')
end.