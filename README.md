# Getting-and-Cleaning-Data-Assignment

This r script is prepared to load the "Human Activity Recognition Using Smartphones" data set. 
the data set has been built from the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial seonsor. 
The dataset is available from the following link: 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

Also, more detail about the data can be found in the following:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

The r script performs the following task up on execution: 

1. Loads the two libraries (i.e., stringr and dplyr) needed to perform some commands.
2. Downloads the data set zipped file in case it has not been downloaded previously.
3. Exctract the data from the data sets zip file. 
4. Loads the data into r tables. This includes the data from feature file, test data, and training data. 
5. Merges the test and training data sets into one r table named "harDataset" (Assignment-1)
6. Extracts the variables from "harDataset" that are associated with the mean and standard deviation of the measurements (Assignment-2)
7. Replaces the activity labels in the second column of "harDataset" with their associated activity names using the data loaded form "activity_labels.txt". (Assignment-3)
8. Revises the variables names to make them tidy and self descriptive by performing the following tasks 
    (a) Replacing letter "t" with "Time" [gsub("^t", "Time", names(harDataset))]
    (b) Replacing letter "f" with "Frequency" [gsub("^[Ff]", "Frequency", names(harDataset))]
    (c) Replacing "acc" with "Acceleration" [gsub("[Aa]cc", "Acceleration", names(harDataset))] 
    (d) Replacing "gyro" with "Gyroscope" [gsub("[Gg]yro", "Gyroscope", names(harDataset))]
    (e) Replacing "mag" with "Magnitude" [gsub("[Mm]ag", "Magnitude", names(harDataset))]
    (f) Replacing "jerk" with "Jerk" [gsub("[Jj]erk", "Jerk", names(harDataset))]
    (g) Replacing "angle" with "Angle" [gsub("angle", "Angle", names(harDataset))]
    (h) Replacing "gravity" with "Gravity" [gsub("gravity", "Gravity", names(harDataset))]
    (i) Replacing "mean" with "Mean" [gsub("mean", "Mean", names(harDataset))]
    (j) Replacing "std" with "StandardDeviation" [gsub("[Ss]td", "StandardDeviation", names(harDataset))]
    (k) Removing all characteris that are not alphabets or numbers [gsub("[^a-zA-Z0-9]", "", names(harDataset))]
    (l) Replacing "subject" with Subject" [gsub("subject", "Subject", names(harDataset))]
    (m) Removing duplicates in "BodyBody" [gsub("BodyBody", "Body", names(harDataset))]
9. Computes the average of all variables grouped by subjec and activity type.
10. Saves the data table from item-9 to a text file called "Table_Q5.txt". 
