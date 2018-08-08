library(ggplot2)
ggplot(data = X106, aes(x = 職業類別)) +
  geom_bar(fill = "lightblue", colour = "black")

# 你願意花多少時間在工作上呢
boxplot(formula = 工作時數 ~ 職業類別,
        data = X106,       
        xlab = "職業類別",          
        ylab = " 工作時數",    
        col = "yellow")    
+geom_point(daat = gov, aes(x = 職業類別, y = yr_102, colour = 職業類別))
qplot(x = )
#來看看官方的數字吧
library(dataset)
