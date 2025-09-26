setwd("C:\\Users\\ASUS\\OneDrive - Sri Lanka Institute of Information Technology\\Academic\\3rd Semester\\IT2120 - Probability and Statistics\\Practicals\\Lab 08")

# Read data
data <- read.table("Exercise - LaptopsWeights.txt", header = TRUE)
attach(data)

weights <- Weight.kg.

head(weights)

#---Q1---

pop_mean <- mean(weights)
pop_sd <- sd(weights)

cat("Population mean =", pop_mean,"\n")
cat("Population standard deviation =", pop_sd)

#---Q2---

sample_means <- c()
sample_sds   <- c()

for (i in 1:25) {
  samp <- sample(weights, size=6, replace=TRUE)
  sample_means[i] <- mean(samp)
  sample_sds[i]   <- sd(samp)
}

sample_means
sample_sds  


#---Q3---

mean_of_sample_means <- mean(sample_means)
sd_of_sample_means   <- sd(sample_means)

cat("Mean of sample means =", mean_of_sample_means,"\n")
cat("SD of sample means =", sd_of_sample_means)

