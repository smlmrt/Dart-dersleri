void main(List<String> args) {
  Ogrenci emre = Ogrenci();
  emre.ogrAd = "Emre Altunbilek";
  emre.ogrNo = 213;
  emre.aktifMi = true;
  Ogrenci hasan = Ogrenci();
  Ogrenci ayse = Ogrenci();
  var kemal = Ogrenci();      // böyle bir tanımlada yapılabilir. 6,7,8 birbirinden hiçbir farkı yoktur.
}

class Ogrenci{
  int? ogrNo;
  String? ogrAd;
  bool? aktifMi;

  void dersCalis(){
    print("öğrenci ders çalışıyor.");
  }
}