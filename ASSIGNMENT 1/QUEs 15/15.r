#15. The conversion from a temperature measurement in degrees Fahrenheit F to Celsius C is performed using the following equation:
#C = 5/9 (F - 32)
#Use vector-oriented behaviour in R to convert the temperatures 45, 77, 20, 19, 101, 120, and 212 in degrees Fahrenheit to degrees Celsius.

> temp_f <- c(45, 77, 20, 19, 101, 120, 212)
> temp_c <- c(5/9 *(temp_f -32))
