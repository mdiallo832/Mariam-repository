covid_19_data
mean(covid_19_data$Recovered)
sd(covid_19_data$Recovered)
sample_size <- length(covid_19_data$Recovered)
print(sample_size)
qt(0.05,306429)
xbar <- mean(covid_19_data$Recovered)
s <- sd(covid_19_data$Recovered)
t <- qt(0.05,306429)
xbar - t*s/sqrt(sample_size)
xbar + t*s/sqrt(sample_size)


mean(covid_19_data$Recovered)
median((covid_19_data$Recovered))
var(covid_19_data$Recovered)
sd(covid_19_data$Recovered)
