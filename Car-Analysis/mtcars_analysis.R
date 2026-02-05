library(datasets)
data("mtcars")


#load ggplot package
library(ggplot2)


#create a scatterplot of displacement (disp) and miles per gallon (mpg)

data(mtcars)
mtcars$vs <- as.factor(mtcars$vs)
ggplot(mtcars,aes(x=vs , y=mpg , fill=vs))+geom_boxplot(alpha=0.4)+labs(title = "displacement vs miles per gallon" ,x = "Displacement", y = "Miles per Gallon")+ theme(legend.position="none")

