s = c(10,20,30,40,50,60)
max = s[1]
max1 = s[2]
for(i in 2 : length(s)){
  if(max < s[i]){
    max1 = max
    max = s[i]
  }
}
print(max)
print(max1)

