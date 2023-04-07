void main(List<String> args) {
  User user1 = User();
  var user2 = NormalUser();
  SadeceOkuyabilenNormalUser user3 = SadeceOkuyabilenNormalUser();
  AdminUser user4  =AdminUser();

  User user5 = SadeceOkuyabilenNormalUser();    //upcasting yukarı cevrim
  
  List<User> tumUserler = [];
  tumUserler.add(user1);
  tumUserler.add(user2);
  tumUserler.add(user3);
  tumUserler.add(user4);

  test(user1);
  test(user2);
  test(user3);
  test(user4);
  
}

void test(User kullanici){
  kullanici.girisYap();     //polimorfizm çok biçimlilik.
}


class User{
  String email = "";
  String sifre = "";

  void girisYap(){
    print("Parent user giris yaptı.");
  }
}

class NormalUser extends User{
  void davetEt(){
    print("Arkadaşın davet edildi.");
  }

  @override
  void girisYap() {
    // TODO: implement girisYap
    print("Normal kullanıcı giriş yaptı");
  }

}

class SadeceOkuyabilenNormalUser extends NormalUser{
  void adiniSoyle(){
    print("Sadece ben okuyabiliyorum.");
  }

  @override
  void girisYap() {
    // TODO: implement girisYap
    print("Sadece okuyucu giris yaptı.");
  }
}

class AdminUser extends User {
  @override
  void girisYap() {
    // TODO: implement girisYap
    print("Admin user giriş yaptı.");
  }
  void toplamKullaniciSayisiniGoster(){
    print("toplam giriş sayısı 20");
  }
}