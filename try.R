#just for trying if the cloning works....
d <- rnorm(n = 150, mean = 10, sd = 1.2)
k <- rnorm(n = 150, mean = 7, sd = 3)
plot(d ~ k)

library(TSA)
dd <- arima.sim(list(ar = c(0.5, 0.3), ma = c(0.4)), n = 100, sd = 2)
pacf(dd)
#wei zaima