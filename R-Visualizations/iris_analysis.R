# iris_analysis.R
data(iris)
library(GGally)
ggpairs(iris, mapping=ggplot2::aes(colour = Species))
