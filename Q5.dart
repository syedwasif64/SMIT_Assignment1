void main()
{
  num temperature = 17;

  if(temperature <= 0)
  {
    print("Freezing Weather");
  }

  else if(temperature > 0 && temperature <=10)
  {
    print("Cold Weather");
  }

  else if(temperature > 10 && temperature <=20)
  {
    print("Good Weather");
  }

  else if(temperature > 20 && temperature <=30)
  {
    print("Normal Weather");
  }
 
 else if(temperature > 30 && temperature <=40)
  {
    print("Hot Weather");
  }
  
  else if(temperature > 40)
  {
    print("Extreme hot weather");
  }

}
