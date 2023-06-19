void main()
{
  int total_classes = 16;
  int attend_class = 10;
  double percentage;

  percentage = attend_class / total_classes * 100; 
  
  print("The attendance is $percentage");

  if(percentage >= 75)
  {
    print("Student is allowed to sit in exam");
  }

  else
  {
    print("Student is not allowed to sit in exam");
  }

}
