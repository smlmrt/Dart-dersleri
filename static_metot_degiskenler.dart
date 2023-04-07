void main(List<String> args) {
  Matematik m1 = Matematik(40, 23);
  m1.topla();
  m1.cikar();

  print(Matematik.PI);
  /* m1 üzerinden PI ve sinifAdiniSoyle değişkenlerine ulaşamayız çünkü onlar static
  verilerdir. sadece sınıf adıyla ulaşım imkanı vardır. */
  Matematik.sinifAdiniSoyle();
}

class Matematik{
  int s1 = 0;
  int s2 = 0;

  //static class verisi. Aynı zamanda class verisi oldu sadece. 
  static double PI = 3.14;
  static void sinifAdiniSoyle(){
    print("Ben matematik sınıfıyım.");
  }

  Matematik(this.s1, this.s2);

  void topla(){
    print("s1 + s2 : ${s1+s2}");
  }

  void cikar(){
    print("s1 - s2 : ${s1-s2}");
  }
}

// nesneye nesne üzerinden erişim olurken, static değerlere sadece sınıf üzerinden erişim vardır.