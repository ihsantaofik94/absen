program latihan_pascal2;

uses crt;
var
   NIM : string;

begin
     writeln('Untuk Mencari Seseorang Silakan');
     write('Masukan NIM =');
     readln(NIM);
     writeln('----------------');

     if NIM = '1111' then
        writeln ('Andrian')
     else if NIM = '2222' then
          writeln ('Muhammad')
     else if NIM = '3333' then
          writeln('Joni')
     else if NIM = '4444' then
          writeln('Juan')
     else
         writeln ('NIM Tidak Terdaftar');
     readln;
end.
