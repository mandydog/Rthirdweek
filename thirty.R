#thirty <- function()                           {     ##The name of the function      

 setwd("C:/Week3/ProgAssignment3-data")                               
 outcome <- read.csv("outcome-of-care-measures.csv", colClasses = "character")
 hospital <- read.csv("hospital-data.csv", colClasses = "character")

 outcome.hospital <- merge(outcome, hospital, by = "Provider.Number")

  death <- as.numeric(outcome.hospital[, 11]) ## Heart attack outcome
  npatient <- as.numeric(outcome.hospital[, 15])
  owner <- factor(outcome.hospital$Hospital.Ownership)

best <- function(state, outcome) {
## Read outcome data
## Check that state and outcome are valid
## Return hospital name in that state with lowest 30-day death rate

}




# library(lattice) #needed for xyplot

#xyplot(death~npatient|owner,type = c("p","r"),
# 	 main="Heart Attack 30-day Death Rate by Ownership", 
#       ylab="30-day Death Rate", xlab="Number of Patients Seen") 
                               


#outcome[outcome$State] <- as.numeric(outcome$State)
#outcome[, 11] <- as.numeric(outcome[, 11])
#outcome[, 17] <- as.numeric(outcome[, 17])
#outcome[, 23] <- as.numeric(outcome[, 23])


                ##subsetting a data frame:
#outcome2 <- outcome[outcome$State > 19,] ## keep states having more than 19 hospitals


#median11 <- median(outcome[,11], na.rm=TRUE)  # 30-day death rate from heart attack
#print(median11)

#median17 <- median(outcome[,17], na.rm=TRUE)  # 30-day death rate from heart failure
#print(median17)

#median23 <- median(outcome[, 23], na.rm=TRUE) # 30-day death rate from pneumonia
#print(median23)

#  death <- outcome2[, 11]
#  state <- outcome2$State
#  boxplot(death ~ state, main="Heart Attack 30-day Death Rate by State", 
# 	                                ylab="30-day Death Rate")



#par(mfrow = c(3, 1)) #show three rows of graphs, one column wide
#hist(outcome[, 11], main = "Heart Attack", xlim= c(10,20), xlab="30-day Death Rate") #histogram
#hist(outcome[, 17], main = "Heart Failure",xlim=c(10,20), xlab="30-day Death Rate") #histogram
#hist(outcome[, 23], main = "Pneumonia", xlim=c(10,20), xlab="30-day Death Rate", prob=TRUE) #histogram

#mytable <- table(outcome$State) summary table of number of hospitals in each state
#print(mytable)

#names <- names(outcome)  # the variable names in the data frame
#names
                                                    }

