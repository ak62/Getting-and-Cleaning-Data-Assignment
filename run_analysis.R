setwd("C:\\Coursera\\Course_3\\Course_Assignment")

## Loading relevant libraries
library(stringr)
library(dplyr)

## ====================== DOWNLOADING AND LOADING DATA ======================

## Downloading the database zip file from the provided source 
dataurl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
datafile <- "UCI HAR Dataset.zip"
if (!file.exists(datafile)) {
    print("Downloading the file ...")
    download.file(dataurl, destfile = datafile, method = "curl")   
}

## Unzipping the database zip file
datafolder <- "UCI HAR Dataset"
if (!file.exists(datafolder)) {
    print("Unzipping the data file ...")
    unzip(datafile)
}

## Loading the features information to r
activitylabels <- read.table(paste0(datafolder, "\\activity_labels.txt"), col.names = c("classlabel", "activityname"))
features <- read.table(paste0(datafolder, "\\features.txt"), col.names = c("featurelabel", "featurename"))

## Loading the training data to r
subject_train <- read.table(paste0(datafolder, "\\train\\subject_train.txt"))
y_train <- read.table(paste0(datafolder, "\\train\\y_train.txt"))
x_train <- read.table(paste0(datafolder, "\\train\\X_train.txt"))

## Loading the test data to r
subject_test <- read.table(paste0(datafolder, "\\test\\subject_test.txt"))
y_test <- read.table(paste0(datafolder, "\\test\\y_test.txt"))
x_test <- read.table(paste0(datafolder, "\\test\\X_test.txt"))

## ====================== ASSIGNMENT PART (1) ====================== 

## Merging the training and test datasets 
harDataset <- rbind(cbind(subject_train, y_train, x_train), cbind(subject_test, y_test, x_test))
colnames(harDataset) <- c("subject", "activitylabels", as.character(features$featurename))

## ====================== ASSIGNMENT PART (2) ====================== 

## Extracting the variables associated with mean and standard deviation of the measurements
harDataset <- harDataset[,grepl("subject|activitylabels|[Mm]ean|[Ss]td", names(harDataset))]

## ====================== ASSIGNMENT PART (3) ====================== 

## Replacing the activity labels with activity names
harDataset$activitylabels <- sapply(harDataset$activitylabels, function(xx) as.character(activitylabels[xx,2]))
harDataset <- rename(harDataset, ActivityName = activitylabels)

## ====================== ASSIGNMENT PART (4) ====================== 

## Revising the variable names to be descriptive and tidy
colnames(harDataset) <- gsub("^t", "Time", names(harDataset))
colnames(harDataset) <- gsub("^[Ff]", "Frequency", names(harDataset))
colnames(harDataset) <- gsub("[Aa]cc", "Acceleration", names(harDataset))
colnames(harDataset) <- gsub("[Gg]yro", "Gyroscope", names(harDataset))
colnames(harDataset) <- gsub("[Mm]ag", "Magnitude", names(harDataset))
colnames(harDataset) <- gsub("[Jj]erk", "Jerk", names(harDataset))
colnames(harDataset) <- gsub("angle", "Angle", names(harDataset))
colnames(harDataset) <- gsub("gravity", "Gravity", names(harDataset))
colnames(harDataset) <- gsub("mean", "Mean", names(harDataset))
colnames(harDataset) <- gsub("[Ss]td", "StandardDeviation", names(harDataset))
colnames(harDataset) <- gsub("[^a-zA-Z0-9]", "", names(harDataset))
colnames(harDataset) <- gsub("subject", "Subject", names(harDataset))
colnames(harDataset) <- gsub("BodyBody", "Body", names(harDataset))

## ====================== ASSIGNMENT PART (5) ====================== 

## Computing the average of each variable grouped by activity and subject and saving the results
MeanharDataset <- harDataset %>% group_by(Subject, ActivityName) %>% summarise_all(funs(mean))
write.table(MeanharDataset, file = "Table_Q5.txt", row.names = FALSE)

