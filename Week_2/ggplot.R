library(ggplot2)
data()

names(CO2)
head(CO2)
# 單變數:類別型
ggplot(data = CO2, aes(x = Type)) + geom_bar(fill = "blue", colour = "black")
