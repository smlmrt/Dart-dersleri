void main(List<String> args) {
  Kisi emre = Kisi("emre", 34);
  emre.kendiniTanit();

  Calisan hasan = Calisan("hasan", 21, 3000);
  hasan.kendiniTanit();
}

class Kisi{
  String isim;
  int yas;

  Kisi(this.isim, this.yas);
  void kendiniTanit(){
    print("Merhaba adım $isim ve yaşım $yas");
  }
}

class Calisan extends Kisi{
  int maas;

  Calisan(String name, int yas, this.maas): super(name, yas);
  @override
  void kendiniTanit() {
    /*print("merhaba adım $isim , yaşım $yas ve maaşım $maas");
     Bu yöntemde olur ancak daha kısası da aşağıya yazıyorum. */
    super.kendiniTanit();
    print("Maaş'ım da $maas");
  }
}