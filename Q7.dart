void main()
{
 String name = "Ali";
 int id = 7055;
 num units = 350;
 num amount;

print(" Name:$name\n ID:$id\n Units:$units\n");

  if(units >= 0 && units < 200)
  {
    amount = units * 1.20;
    print("Amount charged per unit = 1.20.\nTotal amount: $amount");
  }

  else if(units >= 200 && units < 400)
  {
    amount = units * 1.50;
    print("Amount charged per unit = 1.50.\nTotal amount: $amount");
  }
 
 else if(units >= 400 && units < 600)
  {
    amount = units * 1.80;
    print("Amount charged per unit = 1.80.\nTotal amount: $amount");
  }

else if(units >= 600)
  {
    amount = units * 2;
    print("Amount charged per unit = 2.\nTotal amount: $amount");
  }

}
