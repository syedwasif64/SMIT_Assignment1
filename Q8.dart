void main()
{
 String name = "Ali";
 int roll_num = 85;
 String clas = "8th Standard";
 num physics_num = 70;
 num maths_num = 85;
 num urdu_num = 95;
 num chemistry_num = 63;
 num computer_num = 47;
 double percentage = 0;
 num obtained_marks = 0;
 String grade;
 
obtained_marks = physics_num + computer_num + maths_num + urdu_num +chemistry_num;
percentage = obtained_marks/500*100;

print(" Name:$name\n Roll Number:$roll_num\n Class:$clas\n Obtained Marks:$obtained_marks\n Total Marks:500\n Percentage:$percentage");

{
if(percentage < 50)
{
  grade = "Grade: F";
  print("$grade");
}

else if(percentage >= 50 && percentage < 60)
{
  grade = "Grade: D";
   print("$grade");
}

else if(percentage >= 60 && percentage < 70)
{
  grade = "Grade: C";
   print("$grade");
}

else if(percentage >= 70 && percentage < 80)
{
  grade = "Grade: B";
   print("$grade");
}

else if(percentage >= 80 && percentage < 90)
{
  grade = "Grade: A";
   print("$grade");
}

else if(percentage >= 90 && percentage <= 100 )
{
  grade = "Grade: A+";
   print("$grade");
}
}

}
