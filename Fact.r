fact = 1
num = as.numeric(readline(prompt = "Enter the No : "))
if(num >= 0){
  for(i in 1:num)
    fact = fact * i
  print(paste0(num,"! = ",fact))
}else
  print("Invalid Number !")
