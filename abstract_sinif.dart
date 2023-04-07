void main(List<String> args) {
  // Sekil s1 = Sekil();        Böyle birşey oluşturamayız çünkü abstractlarda böyle birşey olmaz.
  Sekil s1 = Kare(4);
  print(s1.alanHesapla());
  print(s1.cevreHesapla());
  s1.selamla();
  
  Sekil s2 = Dikdortgen(3, 5);
  print(s2.alanHesapla());
  print(s2.cevreHesapla());
  s2.selamla();
}

abstract class Sekil{                    //bu ifade çok genel olduğundan bunu soyutlamak için abstract ifadesi kullanılır.
  double alanHesapla();                  //Çünkü genelleme yapılırken kullanılır bu ifade.
  double cevreHesapla();                  //Genel özellikler bu kısma yazıldı.
  void selamla(){
    print("ben şekil sınıfındanım");
  }
}

class Kare extends Sekil{                     //bu kısma ise onun somut örnekleri yazıldı.
  int kenar;
  Kare(this.kenar); 
  @override
  double alanHesapla() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar * 4.toDouble();
  }

  @override
  void selamla() {
    print("Ben kare sınıfındanım");
  }
  
}

class Dikdortgen extends Sekil{
  int en, boy;

  Dikdortgen(this.en, this.boy);
  @override
  double alanHesapla() {
    return en * boy.toDouble();
  }
  
  @override
  double cevreHesapla() {
    return (en + boy) * 2.toDouble();
  }

  @override
  void selamla() {
    print("Ben dikdörtgen sınıfındanım.");
  }

}