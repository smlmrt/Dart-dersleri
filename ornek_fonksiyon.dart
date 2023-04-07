void main(List<String> args) {
  int toplam = ciftSayiToplaminiHesapla(10);
  print("Çift sayıların toplamı $toplam");
}

ciftSayiToplaminiHesapla(int a){
  int toplam  = 0;
  for(int i = 0; i < a; i++){
    if(i % 2 == 0){
      toplam = toplam + i;
    }
  }
  return toplam;
}