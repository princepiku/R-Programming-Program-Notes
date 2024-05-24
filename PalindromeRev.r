num = as.numeric(readline(prompt = "Enter the Number : "))
rev = 0
n = num
while(n != 0)
{
  rem = n %% 10
  rev = rev * 10 + rem
  n = floor(n / 10)
}
print(paste(num,"Reverse is",rev))
if(num == rev)
{
  print(paste(num,"is Palindrome No."))
}else
  print(paste(num,"is not a Palindrome No."))
