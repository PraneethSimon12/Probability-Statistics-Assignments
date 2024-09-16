#Assignment-4

#Problem - 1:  
x=c(0:4)
p_x=c(0.41, 0.37, 0.16, 0.05, 0.01)
result=sum(x*p_x)
print(result)
result=weighted.mean(x,p_x)
print(result)

#Problem - 2:
f_t = function(t){
  t*0.1 * exp(-0.1*t)
}
expected_val = integrate(f_t,lower=0,upper=Inf)$value
expected_val


#Problem - 3:
x=c(0:3)
p_x=c(0.1,0.2,0.2,0.5)
f_t = function(t){
  cost = 3*6
  sold = t*12
  returned = (3-t)*2
  return(sold+returned - cost)
}

y=sapply(x,f_t)
expected_val=sum(y*p_x)
expected_val

#Problem 4:
f_t=function(t){
  0.5 * exp(-abs(t))*t
}
mean_x = integrate(f_t,lower=1,upper=10)$value
mean_x
f_t=function(t){
  0.5 * exp(-abs(t))*t*t
}
second_moment=integrate(f_t,lower=1,upper=10)$value
second_moment
variance=second_moment-mean_x^2
variance


#Problem 5:
f_t=function(t){
  3/4*(1/4)^t-1
}








