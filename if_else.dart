void main(List<String> args) {
  int s1 = 12;
  num s2 = 15;

  if(s1>s2){
    print("$s1 > $s2");
  }else if(s1 == s2){
    print("$s1 == $s2");
  }else{
    print("$s1 < $s2");
  }

  int notDegeri = 75;

  if(notDegeri > 80 && notDegeri < 100){
    print("Not değeriniz AA");
  }else if(notDegeri > 60 && notDegeri <= 80){
    print("Not değeriniz BA");
  }else if(notDegeri > 40 && notDegeri <= 60){
    print("Not değeriniz BB");
  }else{
    print("Kaldınız. Not değeri FF");
  }
}