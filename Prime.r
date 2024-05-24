num = as.numeric(readline(prompt = "Enter the Number : "))
flag = TRUE # flag = 0
if(num > 1)
{
  flag = FALSE # flag = 1
  for(i in 2:(num - 1))
  {
    if(num %% i == 0)
    {
      flag = TRUE
      break
    }
  }
}
if(num == 2)
  flag = FALSE
if(flag == FALSE)
{
  print(paste(num,"is a Prime Number."))
}else
  print(paste(num,"is not a Prime Number."))
  

