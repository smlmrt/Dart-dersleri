/*Bizim yeni oluşturacağımız sınıf 2 farklı abstract sınıfın özelliklerini
taşıyorsa bunu rahatça kullanabilmek için implements yapısını kullanmalıyız. */

void main(List<String> args) {
  
}

abstract class Hayvan{}

abstract class Ucabilenler{
  void fly();
}

abstract class Havlayabilenler{
  void bark();
}

abstract class Kosabilenler{
  void run();
}

class Kopek extends Hayvan implements Havlayabilenler,Kosabilenler{
  @override           // Her iki sınıfın ortak özelliği taşıdığı için implements yapısı kullanılır.
  void bark() {
    // TODO: implement bark
  }
  
  @override
  void run() {
    // TODO: implement run
  }

}

class Kus extends Hayvan implements Ucabilenler{
  @override
  void fly() {
    // TODO: implement fly
  }

}

class Insan implements Kosabilenler{
  @override
  void run() {
    // TODO: implement run
  }

}