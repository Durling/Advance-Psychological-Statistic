m <- 1e5
x1 <- rnorm(m) #抽m个正态分布随机数
x2 <- rnorm(m)
summary(x1) #总结变量的信息
plot(x = x1, y = x2, pch = ".", col = "grey", asp = 1)
windows()
plot(x = x1, y = x2, pch = ".", col = ifelse(x1 <= 1.9600,"pink","grey"), asp = 1)
plot(x = x1, y = x2, pch = ".", col = ifelse(x1 <= x2,"pink","grey"), asp = 1)
y1 <- (x1 + x2)/2 * 2^0.5
y2 <- (x1 - x2)/2 * 2^0.5
plot(x = y1, y = y2, pch = ".", col = "grey", asp = 1)