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
5. Merges the test and training data sets into one r table named "harDataset (Assignment-1)
