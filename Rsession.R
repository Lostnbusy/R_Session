a<-c("a","b","x","z")
a
b<-c(21,22,23,24)
b
as.numeric(b)
c<-c(-49,-23,0,23,49)
c
as.integer(c)
as.complex(c)
as.character(c)
as.logical(c)
class(b)
#LIST
x<-list("Anna",46,2+56i,FALSE)
x
#MATRIX
matr<-matrix(1:10,nrow=2)
matr
#Data Frame
df<-data.frame(x=c(1,2,3,4),y=c("a","b","c","d"),z=c(101,102,'',104))
df
write.csv(df,"C:\\Users\\admin\\Desktop\\MIT ADT\\SEMESTER 3\\DATA SCIENCE\\R LAB\\R_Session.csv")
#CONTROL STATEMENTS
#1.TAKE 2 NOS. AND PRINT GREATER ONE
x<-59
y<-23
if(x>y){
  x
}else 
{
  y
}
#2. using loop
m<-matrix(2:99,nrow=2)
for(i in seq(nrow(m))){
  for(j in seq(ncol(m))){
    print(m[i,j])
  }
}
#FACTORS
x<-factor(c("NO","yes","NO","yes","NO"))
x
