
#load example dataset
cars <- mtcars[c(1,2,9,10)]
cars$gear <- ordered(cars$gear)
cars$am <- factor(cars$am, labels=c('auto', 'manual' ))

#plot data
plot(cars)

#perform a correlation test
cor.test(cars$speed,cars$dist)