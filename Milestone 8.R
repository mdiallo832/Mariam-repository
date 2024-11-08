# compute the linear regression model
covid_19_data.lm <-lm(Deaths ~ Confirmed, data = covid_19_data)
# To compute the R squared valued
summary(covid_19_data.lm)$r.squared
[1] 0.789283
hist(resid(covid_19_data.lm))
hist(resid(covid_19_data.lm), main = "Histogram of Residuals", xlab = "Residuals")
plot(covid_19_data$Confirmed, resid(covid_19_data.lm), xlab = "Actual Observed confirmed", ylab = "Residuals", main = "Actual Observed confirmed Vs. Residuals")
