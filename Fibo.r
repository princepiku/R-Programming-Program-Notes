n = as.numeric(readline(prompt = "Enter the Numnber : "))
a = 0
b = 1
if(n == 0)
{
  print(a)
}else
  print(a,b)
for(i in 2:n)
{
  c = a + b
  print(c)
  a = b
  b = c
}
