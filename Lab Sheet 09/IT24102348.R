getwd()
setwd("C:\\Users\\ASUS\\OneDrive - Sri Lanka Institute of Information Technology\\Academic\\3rd Semester\\IT2120 - Probability and Statistics\\Practicals\\Lab 09")

y<- rnorm(25, mean = 45, sd = 2)

#Hypothesis: H0: μ >= 46 Vs H1: μ < 46
#p-value = 0.009705 is less than 0.05 do not reject H0 at 5% level of significance
#Therefore we can conclude mean value less than 46 minutes
t.test(y, mu=46, alternative="less")