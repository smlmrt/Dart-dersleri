/* Map yapısıda set gibi sırasız olarak depoolanır.
key-value olarak depolanır.
sbt uzunlukta değildir. */

void main(List<String> args) {
  Map<String, int> alankodlari  = {
    "ankara" : 312,
    "bursa" : 224,
    "istanbul" : 212
  };
  print(alankodlari);
  print(alankodlari["bursa"]);

  print("************************");

  Map<String, dynamic> emre = {
    "soyad" : "Altunbilek",
    "yas" : 34,
    "bekarMi" : true
  };

  print(emre);

  print("************************");

  Map<String, dynamic> deneme = Map();
  // Map<String, dynamic> deneme2 = {}      bu şekilde de map tanımlanabilir. 26 ve 27. satır aynıdır.

  deneme["yas"] = 55;
  print(deneme);

  print("************************");
  for(String oAnkiAnahtar in emre.keys){
    print(oAnkiAnahtar);
  }
  print("\n");
  for(dynamic deger in emre.values){
    print(deger);
  }

  if(emre.containsKey("yas")){                      //böyle bir eleman olup olmadığını sorgular.
    print("Bulunan yas degeri ${emre["yas"]}");
  }
}