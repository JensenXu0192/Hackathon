#just for trying if the cloning works....
d <- rnorm(n = 150, mean = 10, sd = 1.2)
k <- rnorm(n = 150, mean = 7, sd = 3)
plot(d ~ k)

library(TSA)
dd <- arima.sim(list(ar = c(0.5, 0.3), ma = c(0.4)), n = 100, sd = 2)
pacf(dd)
<<<<<<< HEAD
#wei zaima
=======

# try for commit and pull
>>>>>>> 16d97ce917ea27d27037bebb93a2c5e3a8254e59

>>>>>>>>>>>>okkkkkkkkie