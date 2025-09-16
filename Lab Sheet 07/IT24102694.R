#setting the directory
setwd("C:\\Users\\User\Desktop\\IT24102694")

#Question 01
#Uniform distribution
#Here , random variable x follows a uniform distribution with a=0 and b=30

#part 1
# i. What is the probability that the bus arrives within the first 10 minutes after 7:00 a.m.?
punif(10,min = 0, max=30 , lower.tail=TRUE)

#  ii. What is the probability that the bus arrives after 7:20 a.m.?
1 - punif(20,min=0,max=30,lower.tail=TRUE)

punif(20,min = 0,max=30,lower.tail=FALSE)

#Question 02

#Exponential distribution
#here random variable x has exponential distribution with lambda = 0.5

# i. Find the probability that a repair time takes at most 3 hours.
pexp(3 , rate=0.5,lower.tail=TRUE)

# ii. Find the probability that a repair time exceeds 4 hours.
1-pexp (4,rate=0.5,lower.tail=TRUE)

pexp(4,rate = 0.5,lower.tail=FALSE)

# iii. Find the probability that a repair time takes between 2 to 4 hours.
pexp(4,rate=0.5,lower.tail = TRUE)-pexp(2,rate=0.5,lower.tail = TRUE)

#Question 3
# i. A hospital uses 37.9C◦ as the lowest temperature considered to be a fever. What is the probability that randomly selected person would have a fever?
1-pnorm (37.9,mean=36.8,sd=0.4 , lower.tail = TRUE)

#ii. What is the probability that a randomly selected person would have a temperature between 36.4C◦ and 36.9C◦ ?
pnorm (36.9,mean=36.8,sd=0.4,lower.tail = TRUE)

# iii. Physicians want to decide the maximum temperature which is needed for further medical tests. What should be that temperature, if they want only 1.2% of the people to fall below it?
qnorm (0.012,mean=36.8,sd=0.4,lower.tail=TRUE)

# iv. Physicians want to decide the minimum temperature which is needed for further medical tests. What should be that temperature, if they want only 1.0% of the people to fall above it?
qnorm(0.01,mean=36.8 , sd=0.4, lower.tail= FALSE)


#------ Exercise--------
#1
#Let X -  represent the number of minutes the train arrives after 8:00 a.m. 
punif(25,min=0,max=40,lower.tail=TRUE)- punif(10,min=0,max = 40,lower.tail=TRUE)

# 2. The time (in hours) to complete a software update is exponentially distributed with rate λ = 1/3. Find the probability that an update will take at most 2 hours.
pexp(2,rate=1/3,lower.tail=TRUE)

#3.Suppose IQ scores are normally distributed with a mean of 100 and a standard deviation of 15.
#i.What is the probability that a randomly selected person has an IQ above 130?
1 - pnorm (130,mean=100,sd=15,lower.tail=TRUE)

#ii.What IQ score represents the 95th percentile?
qnorm(0.95, mean=100, sd=15 , lower.tail=TRUE)

