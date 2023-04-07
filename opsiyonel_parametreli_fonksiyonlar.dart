void main(List<String> args) {
  int sonuc = sayilarTopla(2, 3);
  print("sonuc $sonuc");

  int sonuc1 = sayilarCarp(2);
  print("sonucu ise $sonuc1");

  int sonuc2 = sayilarTopla1(s2: 5, s1: 2, s3: 7);
  print("sonuc $sonuc2");
}

//optional
int sayilarTopla(int a, int b, [int c = 5]){
  return a+b+c;
}

int sayilarCarp(int x, [int y = 3, int z = 1]){
  return x*y*z;
}   /* bu işlem sonucunun 6 olmasının sebebi y ve z değerinin opsiyonel olarak 
      fonlsiyon içinde tanımlanmasından kaynaklanıyor. */

int sayilarTopla1({int s1 = 0, int s2 = 0, int s3 = 0}){
  return s1 + s2 + s3;
}