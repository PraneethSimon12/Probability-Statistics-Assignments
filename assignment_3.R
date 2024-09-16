#Assignment -3:

#Problem 1:
pbinom(9,size=12,prob=1/6)-pbinom(7,size=12,prob=1/6)

#Problem 2:
mean=72
sd=15.2
pnorm(84,mean=72,sd=15.2,lower.tail = FALSE)-pnorm(100,mean=72,sd=15.2,lower.tail=FALSE)

#Problem 3:
ppois(50,50)-ppois(47,50)

#Problem 4:
n=dhyper(3,17,233,5)
print(n)

#problem 5:
x=0:31
y = dbinom(x,size=31,prob=0.447)
plot(x,y,type="h")
z=cumsum(y)
plot(z,x,main="Cummulative sum")
m=weighted.mean(x,y)
v=weighted.mean((x-m)^2,y)
sd=sqrt(v)
print(m)
print(v)
print()