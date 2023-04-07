void main(List<String> args) {
  List<int> sayilar = [10,2,5,4,3,11,9,6];

  if(sayilar.isNotEmpty){
    print(sayilar.first);
    print(sayilar.last);
  }

  print("Boş mu:" + sayilar.isEmpty.toString());
  print("Elemean sayısı: ${sayilar.length}");
  print("listeyi ters yazdırmak ${sayilar.reversed}");

  sayilar.add(23);
  print(sayilar);
  sayilar.remove(11);
  print(sayilar);

  sayilar.removeAt(2); //2. index elemanını siler
  print(sayilar);
  
}