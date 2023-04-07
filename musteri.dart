class Musteri{
  int? _musteriNo;

  //Musteri(this._musteriNo);

  Musteri(int musteriNo){
    _musteriNoKontrol(musteriNo);
  }

  String get musteriNoSoyle{                  // getter metotdu.
    return "Müsteri no: $_musteriNo";
  }

  void set musteriNoAta(int no){        // setter yapısı. Alttaki musteriNokontrol'e göre tek farkı.
    if(no > 300){                       // main kısmında karşısına değer atıyabiliyoruz.
      _musteriNo = no;
    }else{
      return;
    }
  }

  void _musteriNoKontrol(int no){
    if(no > 300){
      _musteriNo = no;
    }else{
      return;
    }
  }

  void bilgileriYazdir() {
    print("Müsteri oluşturuldu musteri no $_musteriNo");
  }
}