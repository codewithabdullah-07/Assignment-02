void main(){
print ("Question #04");

  int eng = 90;
  int urdu = 67;
  int math =83;
  int computer=45;
  int phy=70;
  int totalmarks=500;
  int obtmarks=eng+urdu+math+computer+phy;
  double percentage = obtmarks/totalmarks*100;

  if (percentage>=80 && percentage>=79){
      print  ("A+");
  }
 else if (percentage >= 70 && percentage >= 69){
  print ("A");
 }
 else if (percentage >= 60 && percentage >= 59){
  print ("B");
 }
 else if (percentage >= 50 && percentage >= 49){
  print ("C");
 }
else {
  print  ("F");
}
}