## @knitr stat1
1+2

## @knitr stat2
a <- 45+67
a

## @knitr stat3
b <- rnorm(1000, 50, 4.67)
summary(b)

## @knitr fig1
plot(b, main='Titel der Grafik', col='red')