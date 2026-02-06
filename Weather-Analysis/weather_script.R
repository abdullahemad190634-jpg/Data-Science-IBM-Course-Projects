city <- c("cairo","alex","Aswan")
temp <- c(25,20,35)
weather_df <- data.frame(city,temp)
weather_df$humidity <- c(50,70,20)
library(ggplot2)
ggplot(weather_df, aes( x=city, y=temp,fill=city))+geom_bar(stat="identity")+labs(title="Average Temperature per City")
ggplot(weather_df, aes( x=temo, y=humidity,label=city))+geom_point() + geom_text(vjust=-1) + labs(title="Temperature vs Humidity Analysis")

