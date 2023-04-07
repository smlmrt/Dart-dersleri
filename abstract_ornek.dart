void main(List<String> args) {
  // abstract sınıfından nesne üretilemez.
  Veritabi db = OracleDB();

  /*Yarın öbürgün veritabanını oracledan firebase geçirmek istersem yapmam
  gereken tek hamle aşağıdaki kodla yazmaktadir.
  Veritabi db = FirebaseDb(9);
   */


  db.userDelete();
  db.userSave();
  userGuncelle(db);
}

void userGuncelle(Veritabi veritabani){
  veritabani.userUpdate();
}

abstract class Veritabi{
  void userSave();
  void userUpdate();
  void userDelete();
}

class OracleDB extends Veritabi{
  @override
  void userDelete() {
    print("oracle dbden user silindi");
  }

  @override
  void userSave() {
    print("oracle dbden user kayıt edildi");
  }

  @override
  void userUpdate() {
    print("oracle dbdeki user güncellendi");
  }

}

class FirebaseDb extends Veritabi{
  @override
  void userDelete() {
    print("Firebase veri silindi");
  }

  @override
  void userSave() {
    print("Firebase veri kayıt edildi");
  }

  @override
  void userUpdate() {
    print("Firebase veri güncellendi");
  }

}