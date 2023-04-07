import 'dart:math';

class VeritaniIslemleri{
  String _kullaniciAdi = "emre";
  String _sifre = "123456";

  bool baglan(){
    if(_intenetVarMi()){
      if(_kullaniciAdi == "emre" && _sifre  == "123456"){
      return true;
    }else{
      return false;
    }
    }else{
      return false;
    }
  }

  VeritaniIslemleri(){}
  VeritaniIslemleri.loginWithNameAndPassword(String kullaniciAdi, String sifre){
    
  }

  bool _intenetVarMi(){
    if(Random().nextBool()){
      return true;
    }else{
      return false;
    }
  }
}


// _  alt tire bize o kısmı private olarak tanımlar.