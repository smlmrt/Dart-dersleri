void main(List<String> args) {
  cevreyiHesapla();       // bu işlmede int sonuc vb bişeyin içine atamayız çünkü bunu print ile yazdırıyoruz
  int sonuc = alanHesapla(3, 5);
  print("alan hesaplama işleminin sonucu: $sonuc");

  int sonuc1 = hacimHesapla(8, 9, 10);
  print("Hacim değeriniz $sonuc1");
}

//parametresiz fonksiyon
void cevreyiHesapla(){
  int en = 10 , boy = 20;
  int cevre = (en + boy) * 2;
  print("dikdörtgenin çevresi $cevre");
}

//parametreli fonksiyon
int alanHesapla(int s1, int s2){
  //print("alan ${s1*s2}");
  return s1 * s2;
}

hacimHesapla(int en, int boy, int yukseklik){
  return en * boy * yukseklik;
}
