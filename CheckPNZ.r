num = as.numeric(readline(prompt = "Enter the Number : "))
if(num == 0)
{
  print(paste(num,"is Zero."))
}else if(num > 0)
{
  print(paste(num,"Positive number."))
}else
  print(paste(num,"Negative Number."))
