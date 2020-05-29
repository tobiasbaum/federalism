library(Kendall)

data <- read.csv(file='~/federalism.csv', sep=';')

cor.test(data$RAI, data$GdpPerCapita)
Kendall(data$RAI, data$GdpPerCapita)

cor.test(data$RAI, data$HDI)
Kendall(data$RAI, data$HDI)
