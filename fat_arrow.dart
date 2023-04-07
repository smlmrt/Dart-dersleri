void main(List<String> args) {
  sayilarinToplami();
  int sonuc = sayilariCikar(5, 2);
  print("sayıların arasındaki fark $sonuc");

  print("Çarpım sonucu: " + sayilarCarp(10, 11).toString());
  print("Büyük olan sayı " + maxOlaniBul(6, 3).toString());
  print("Min olan sayıyı bul " + minOlaniBul(345, 134).toString());

}

void sayilarinToplami(){
  int sayi1 = 10 , sayi2 = 20;
  print("toplam ${sayi1+sayi2}");
}

int sayilariCikar(int a, int b){
  return (a - b);
}

// fat arrow (kısa fonksiyon)
int sayilarCarp(int x, int y) => x * y;
// => bu işaret normal fonksiyon tanımlarken {} parentez yerine geçer.

int maxOlaniBul(int c, int d){
  if(c<d){
    return d;
  }else{
    return c;
  }
}

int minOlaniBul(int e, int f) => e < f ? e : f;