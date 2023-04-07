void main(List<String> args) {
  List<int> sayilar = [];
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  print("sayılar listesi $sayilar");

  List<int> sayilar1 = [1,2,3];
  sayilar1.add(55);
  print("sayilar1 liste elemanları $sayilar1");

  List<int> sayilar2 = List.filled(10, 10, growable: true);
  sayilar2.add(55);
  sayilar2.add(123);
  print("sayılar2 listesi $sayilar2");
  print("sayılar2 listesinin eleman uzunluğu ${sayilar2.length}");

  List<int> sayilar3 = List.empty(growable: true);
  List<int> sayilar4 = [];   //sayilar3 ile sayilar4 liste bakımından aynıdır. içleri boştur ve büyüyebilirler.
  sayilar3.add(23);
  sayilar4.add(12);
  print(sayilar3);
  print(sayilar4);

  
}