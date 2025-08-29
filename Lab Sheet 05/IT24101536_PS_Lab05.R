#Set working Directory
setwd("C:\\Users\\it24101536\\Desktop\\IT24101536 PS Lab 05")
getwd()

#Import data set
DeliveryTimes <- read.table("Exercise - Lab 05.txt", header = TRUE)
colnames(DeliveryTimes) <- c("Time") 

# Ensure it's numeric
DeliveryTimes$Time <- as.numeric(DeliveryTimes$Time)

# Part 2: Histogram with 9 class intervals (20 to 70)
hist(DeliveryTimes$Time,
     breaks = seq(20, 70, length.out = 10),
     right = FALSE,
     main = "Histogram of Delivery Times",
     xlab = "Delivery Time (minutes)",
     ylab = "Frequency",
     col = "lightblue",
     border = "black")


# Define intervals
breaks <- seq(20, 70, length.out = 10)

# Create histogram object without plotting
freq_table <- hist(DeliveryTimes$Time, 
                   breaks = breaks, 
                   right = FALSE, 
                   plot = FALSE)

# View frequencies
freq_table$counts   # frequency in each interval

# Optional: view the interval ranges
freq_table$breaks


# Cumulative frequency
cum_freq <- cumsum(freq_table$counts)

# Plot ogive
plot(breaks[-1], cum_freq, type = "o",
     main = "Cumulative Frequency Polygon (Ogive)",
     xlab = "Delivery Time",
     ylab = "Cumulative Frequency",
     col = "red")
