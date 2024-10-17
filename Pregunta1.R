#Pregunta 1
x<-c(0,1)
f<-c(0.68,0.32)
plot(x,f)
n<-43

Y<-function(i){sum(sample(x, n, f, replace=TRUE))}

encuestas <- sapply(1:400000, Y)
fr<-table(encuestas)/400000
barplot(fr)

y<-dbinom(13,n,0.32) # Per fer una binomial
y



h<-0:43
plot(h,dbinom(h,n,0.32),type="h",col="red")
pbinom(16,44,0.32)
qbinom(0.5,44,0.32)


