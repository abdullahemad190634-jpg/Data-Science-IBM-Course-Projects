city <- c("cairo","alex","Aswan")
temp <- c(25,20,35)
weather_df <- data.frame(city,temp)
library(ggplot2)
ggplot(weather_df, aes( x="city", y="temp",fill=city))+geom_bar(stat="identity")+labs(title="Average Temperature per City")

