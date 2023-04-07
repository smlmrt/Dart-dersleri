/* set yapısında veriler sıralı olarak  depolanmaz. index mantığı bunlarda yoktur.
bir elemandan sadece bir tane olur */


void main(List<String> args) {
  Set<String> isimler = Set();    // var isimler = set(); olarakda tanımlanabilir. Aynı şeyi ifade eder.
  isimler.add("Ali");
  isimler.add("Veli");
  isimler.add("Ali");
  isimler.add("Emre");
  isimler.add("Hasan");
  print(isimler);

  print("*********************");

  bool sonuc = isimler.remove("Emre");
  print("sonuc: " + sonuc.toString());

  print("*********************");

  Set<int> numaralar = Set.from([1,2,3,4,1,2,1,1,2,3,5,6,7,4,3,3,8]);

  for(int s1 in numaralar){
    print("sayı: $s1");
  }

  print("*********************");

  
}