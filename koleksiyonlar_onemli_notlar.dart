void main(List<String> args) {
  var listem = <String>[];
  var mySet = {"emre"}; 
  var mySeet = {"yas" : 34}; 

  // setlerde süslü parentez ile gösterilebilir. Ancak içine yazılan öenmlidir. Dikkat edilmelidir.
  // 3 ve 4. satıra bakılmalıdır.
   
  //spreads operator
  var tekSayilar = [1,3,5];
  var ciftSayilar = [2,4,6];

  var sonListe = [...tekSayilar, ...ciftSayilar]; /* ... ifadesi iki listedeki elemanları bir araya getirir.*/
  print(sonListe);

  print("****************************");
  var map1 = {"ad" : "Ali"};
  var map2 = {"yas" : 34};

  var sonMap = {...map1, ...map2};
  print(sonMap);

}