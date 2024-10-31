program JumlahRataRata;
uses crt;
var
  N, i: integer;
  angka, jumlah, rataRata: real;

begin
  clrscr;
  write('Masukkan jumlah angka (N): ');
  readln(N);

  jumlah := 0;
  for i := 1 to N do
  begin
    write('Masukkan angka ke-', i, ': ');
    readln(angka);
    jumlah := jumlah + angka;
  end;

  rataRata := jumlah / N;

  writeln('Jumlah Total: ', jumlah:0:2);
  writeln('Rata-rata: ', rataRata:0:2);
end.
