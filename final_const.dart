// "final" ve "const" ,var değişkeni gibi şeyler aynı anda kullanılmaz. 

void main(List<String> args) {
  var str = "emre";
  str = "Altunbilek";

  final String str2 = "Hasan";
  //str2 = "Ali";         // burada hata verir.Çünkü değişmez olarak tanımlamışsın diyor. Değiştirilemez.
  print(str2); 

  const String str3 = "Emre";
  //str3 = "Ali";           // burada hata verir.Çünkü değişmez olarak tanımlamışsın diyor. Değiştirilemez.
  print(str3);


  /*final anlık olan ifadeler için kullanabilir. Ancak const ifadesini kullanamyız. */
  //final date = DateTime.now();
  //const date2 = DateTime.now();   //burada hata veriyor.

  
}