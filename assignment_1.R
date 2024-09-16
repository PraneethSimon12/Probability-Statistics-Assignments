#Assignment 1:

#Problem 1:
x=c(5,10,15,20,25,30)
min_x=min(x)
print(min_x)
max_x=max(x)
print(max_x)

#Problem 2:
#with using factorial function
x=as.integer(readline(prompt="Enter the num: "))

f_t=function(x){
  if(x<0){
    return("error")
  }else if(x==0){
    return(1)
  }else{
    return(factorial(x))
  }
}

result=f_t(x)
print(result)

#without factorial function

n=as.integer(readline(prompt="Enter a number: "))
if(n<0){
    return("Not defined")
}else{
  fact=1
  for(i in 1:n){
    fact = fact * i
 }
}
print(fact)


#Problem 3:
n = as.integer(readline(prompt = "Enter a num: "))

f_t=function(n){
  if(n<0){
    return("error")
  }else if(n==0){
    return(1)
  }else{
    fib=numeric(n)
    fib[1]=0
    fib[2]=1
    for(i in 3:n){
      fib[i] = fib[i-1]+fib[i-2]
    }
    return(fib)
  }
}
ans=f_t(n)
print(ans)


#Problem 4:
n=as.integer(readline(prompt="enter a num: "))


#Problem 5:
data=c(10,20,30,40,50)
plot(data,type="p",xlab="index",ylab="index",main="Line Plot")
pie(data,labels=c("A","B","C","D","E"),main="pie chart")
barplot(data,xlab="index",ylab="index",main="Bar Plot")



