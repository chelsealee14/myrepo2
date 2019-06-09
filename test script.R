#generate random data and plot
x <- rnorm(n = 100, mean=50, sd=4)
y <- rnorm(n = 100, mean=150, sd=2)

plot(y~x)

#perform regression
lin.reg <- lm(y~x)
summary(lin.reg)

#compute pearson's r correlation
cor(x,y)
