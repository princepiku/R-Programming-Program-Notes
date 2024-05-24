num = as.numeric(readline(prompt = "Enter the Number : "))
sum = 0
temp = num
while(temp > 0)
{
  digit = temp %% 10
  sum = sum + digit ^ 3
  temp = floor(temp / 10)
}
if(num == sum)
{
  print(paste(num,"is Armstrong Number."))
}else
  print(paste(num,"is not Armstrong Number."))
