friend=data.frame(
  f_id=c(1,2,3,4,5),
  f_name=c("Dravid","Sachin","Saurav","Sehwag","Dhoni"),
  f_location=c("Bangalore","Kolkata","Delhi","Hydrabad","Chennai")
)
View(friend)

fd=rbind(friend,c(6,"VKholi","Karnataka"))
View(fd)

View(friend[2:3])
print(friend[2:3])

df = friend[-c(1)]
df = friend[-c(1),-c(2)]
print(df)


