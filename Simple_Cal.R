add = function(x,y)
  return(x + y)

sub = function(x,y)
  return(x - y)

mult = function(x,y)
  return(x * y)

div = function(x,y)
  return(x / y)

rem = function(x,y)
  return(floor(x / y))


print(" : Select the Choice : ")
print("1 : Addition")
print("2 : Substraction")
print("3 : Multiplication")
print("4 : Division")
print("5 : Remainder")

choice = as.numeric(readline(prompt = "Enter the Choice[1/2/3/4/5] : "))
n1 = as.numeric(readline(prompt = "Enter the Number of 1(X) : "))
n2 = as.numeric(readline(prompt = "Enter the Number of 2(Y) : "))
op = switch(choice,"+","-","*","/","%")
result = switch(choice, add(n1,n2),sub(n1,n2),mult(n1,n2),div(n1,n2),rem(n1,n2))
print(paste(n1,op,n2," = ",result))


