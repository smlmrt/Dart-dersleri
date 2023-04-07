import 'musteri.dart';
import 'veritabani_islemleri.dart';

void main(List<String> args) {
  Musteri m1 = Musteri(956);
  m1.bilgileriYazdir();
  m1.musteriNoAta = 645;          // setter olmasından dolayı istediğimiz değeri atayabiliyoruz.
  print(m1.musteriNoSoyle);       // getter özelliği

  Musteri m2 = Musteri(200);
  m2.bilgileriYazdir();

  VeritaniIslemleri db = VeritaniIslemleri();
  VeritaniIslemleri db2 = VeritaniIslemleri.loginWithNameAndPassword("emre", "1234");

  db.baglan();

  bool sonuc = db.baglan();
  if(sonuc){
    print("Bağlandım");
  }else{
    print("Bağlanamadım");
  }
}
