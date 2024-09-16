#assignment -2

#Problem 1:


#Problem 2:



#Problem 3:

bayes_theorem=function(pA,pB,pBA){
  pAB=(pA*pBA)/pB
  return(pAB)
}
cloudy=0.4
rainy=0.2
cloudyrain=0.85
result=bayes_theorem(rainy,cloudy,cloudyrain)
print(result)


#Problem 4:
data(iris)
head(iris)
str(iris)
range(iris$Sepal.Length)
mean(iris$Sepal.Length)
median(iris$Sepal.Length)
quartiles=quantile(iris$Sepal.Length,probs=c(0.25,0.75))
IQR=diff(quartiles)
quartiles
IQR
sd(iris$Sepal.Length)
var(iris$Sepal.Length)
summary(iris)

#Problem 5:

get_mode=function(v){
  uniq_vals=unique(v)
  mode_value=uniq_vals[which.max(tabulate(match(v,uniq_vals)))]
  return(mode_value)
}
b=c(5,6,5,6,5)
mode_b=get_mode(b)
mode_b
help(dbinom)




