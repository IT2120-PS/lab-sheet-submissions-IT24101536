setwd("C:\\Users\\TUF\\Desktop\\IT24101536")
getwd()

# Question 1
# part1
# binomial Distribution
# here random variable x has binomial distribution with n=44 and p=0.92

# part 2
dbinom(40, 44, 0.92)

# part 3
# find p(x<=35)
pbinom(35, 44, 0.92, lower.tail = TRUE)

# part 4
1-pbinom(37, 44, 0.92, lower.tail = TRUE)
pbinom (37, 44, 0.92, lower.tail =  FALSE)

# part 5
pbinom(42, 44, 0.92, lower.tail = TRUE) - pbinom(39, 44, 0.92, lower.tail = TRUE)

# Question 2
# part 1
# number of babies born in a hospital

# part 2
# poisson Disribution

# part 3
# p(x=6)
dpois(6, 5)

# part 4
# p(x>6)
ppois(6, 5, lower.tail = FALSE)



# -------------------------------
# Exercise
# Question 1
# 1
# binomial Distribution
# here random variable x has binomial distribution with n=50 and p=0.85

# 2
# at least 47 student passed the test p(x>=47)
pbinom(46, 50, 0.85,  lower.tail = FALSE)
1-pbinom(46, 50, 0.85,  lower.tail = TRUE)

# Question 2
# 1
# number of receives call in per hour

# 2
# poisson distribution 
# here random variable x has poisson distribution with lambda = 12

# 3
# p(x=15)
dpois(15, 12)



