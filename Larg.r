# num1 = as.numeric(readline(prompt = "Enter the 1 No : "))
# num2 = as.numeric(readline(prompt = "Enter the 2 No : "))
# if(num1 > num2)
# {
#   print(paste(num1,"is largest No."))
# }else
#   print(paste(num2,"is largest No."))

num1 = as.numeric(readline(prompt = "Enter the 1 No : "))
num2 = as.numeric(readline(prompt = "Enter the 2 No : "))
num3 = as.numeric(readline(prompt = "Enter the 3 No : "))
if(num1 > num2)
{
  print(paste(num1,"is largest No."))
}else if(num2 > num3)
{
  print(paste(num2,"is largest No."))
}else
  print(paste(num3,"is largest No."))

