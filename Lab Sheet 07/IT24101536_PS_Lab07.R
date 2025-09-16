setwd("C:\\Users\\TUF\\Desktop\\IT24101536")
getwd()

##Question 01

#Part 1
punif(10,min = 0, max = 30, lower.tail = TRUE)

#Part 2
1-punif(20,min = 0, max = 30, lower.tail = TRUE)
punif(20,min = 0, max = 30, lower.tail = FALSE)

##Question 02

#Part 1
pexp (3,rate = 0.5,lower.tail = TRUE)

#Part 2
1-pexp(4,rate = 0.5,lower.tail = TRUE)
pexp (4,rate = 0.5,lower.tail = FALSE)


#Part 3
pexp (4, rate = 0.5, lower.tail = TRUE)-pexp(2,rate = 0.5,lower.tail = TRUE)

##Question 03

#Part 1
1-pnorm(37.9,mean = 36.8, sd=0.4, lower.tail = TRUE)

1 - pnorm(37.9, mean = 36.8, sd = 0.4)

# Part 2
pnorm(36.9, mean = 36.8, sd = 0.4) - pnorm(36.4, mean = 36.8, sd = 0.4)

#Part 3
qnorm(0.012,mean = 36.8, sd=0.4, lower.tail = TRUE)

#Part 4
qnorm(0.01,mean = 36.8, sd=0.4, lower.tail = FALSE)


setwd("C:\\Users\\TUF\\Desktop\\IT24101536")
getwd()


# Question 1

p_train <- punif(25, min = 0, max = 40) - punif(10, min = 0, max = 40)
p_train


# Question 2

p_update <- pexp(2, rate = 1/3)
p_update


# Question 3

p_iq_above130 <- 1 - pnorm(130, mean = 100, sd = 15)
p_iq_above130

# (ii) 95th percentile of IQ
iq_95th <- qnorm(0.95, mean = 100, sd = 15)
iq_95th















