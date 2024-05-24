s = c(10,20,30,40,50,60)
min = s[1]
min1 = s[2]
for(i in 2 : length(s)){
  if(min > s[i]){
    min1[2] = min[1]
    min = s[i]
  }
}
print(min)
print(min1)



