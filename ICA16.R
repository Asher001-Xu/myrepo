# ICA16: Simple mtcars analysis
head(mtcars)
mean(mtcars$mpg)
aggregate(mpg ~ cyl, data = mtcars, FUN = mean)

plot(mtcars$wt, mtcars$mpg,
     main = "Car Weight and Fuel Efficiency",
     xlab = "Weight (1,000 lbs)",
     ylab = "Miles per Gallon",
     pch = 19, col = "steelblue")
