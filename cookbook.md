# Getting-and-Cleaning-Data-Assignment Code Book

This document explains the content of "Table_Q5.txt" file generated as the result of executing "run_analysis.R" script. In short, "Table_Q5.txt" contains a summary of the data from "Human Activity Recognition Using Smartphones" data set that has been processed and filtered. For more information on the mentioned source data set refere to the readme file of this repository. 

"Table_Q5.txt" contains 88 variables (i.e., columns). Each row provides a set of information including the statistics (i.e., mean and standard deviation) of the various data recorded 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial seonsor. The data in "Table_Q5.txt" are grouped by subject and activity type. The followings explain the data in each column of "Table_Q5.txt" as it appeard in the header of the file:

1) "Subject": Subject id is a number from 1 to 30 assigned to each individual participated in this experiment

2) "ActivityName": Type of activity; WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING

3-88) These columns contain the meand or standard deviation of the measured data from the given subject and activity name as specified in columns 1 and 2 in each row, respectively. In the following, the name and unit of each variable is explained:

3) "TimeBodyAccelerationMeanX": Mean body linear accelerration obtained from accelerometer in x direction (measured in g)

4) "TimeBodyAccelerationMeanY": Mean body linear accelerration obtained from accelerometer in y direction (measured in g)

5) "TimeBodyAccelerationMeanZ": Mean body linear accelerration obtained from accelerometer in z direction (measured in g)

6) "TimeBodyAccelerationStandardDeviationX": Standard deviation of body linear accelerration obtained from accelerometer in x direction (measured in g)

7) "TimeBodyAccelerationStandardDeviationY": Standard deviation of body linear accelerration obtained from accelerometer in y direction (measured in g)

8) "TimeBodyAccelerationStandardDeviationZ": Standard deviation of body linear accelerration obtained from accelerometer in z direction (measured in g)

9) "TimeGravityAccelerationMeanX": Mean gravity accelerration obtained from accelerometer in x direction (measured in g) 

10) "TimeGravityAccelerationMeanY": Mean gravity accelerration obtained from accelerometer in y direction (measured in g) 

11) "TimeGravityAccelerationMeanZ": Mean gravity accelerration obtained from accelerometer in z direction (measured in g) 

12) "TimeGravityAccelerationStandardDeviationX": Standard deviation of gravity linear accelerration obtained from accelerometer in x direction (measured in g)

13) "TimeGravityAccelerationStandardDeviationY": Standard deviation of gravity linear accelerration obtained from accelerometer in y direction (measured in g)

14) "TimeGravityAccelerationStandardDeviationZ": Standard deviation of gravity linear accelerration obtained from accelerometer in z direction (measured in g)

15) "TimeBodyAccelerationJerkMeanX": Mean of jerk signals obtained from accelerometer in x direction 

16) "TimeBodyAccelerationJerkMeanY": Mean of jerk signals obtained from accelerometer in y direction 

17) "TimeBodyAccelerationJerkMeanZ": Mean of jerk signals obtained from accelerometer in z direction 

18) "TimeBodyAccelerationJerkStandardDeviationX": Standard deviation of jerk signals obtained from accelerometer in x direction

19) "TimeBodyAccelerationJerkStandardDeviationY": Standard deviation of jerk signals obtained from accelerometer in y direction

20) "TimeBodyAccelerationJerkStandardDeviationZ": Standard deviation of jerk signals obtained from accelerometer in z direction

21) "TimeBodyGyroscopeMeanX": Mean angular velocity measured by the gyroscope in x direction (measured in radians/second)

22) "TimeBodyGyroscopeMeanY": Mean angular velocity measured by the gyroscope in y direction (measured in radians/second)
 
23) "TimeBodyGyroscopeMeanZ": Mean angular velocity measured by the gyroscope in z direction (measured in radians/second)

24) "TimeBodyGyroscopeStandardDeviationX": Standard deviation of angular velocity measured by the gyroscope in x direction (measured in radians/second)

25) "TimeBodyGyroscopeStandardDeviationY": Standard deviation of angular velocity measured by the gyroscope in y direction (measured in radians/second)

26) "TimeBodyGyroscopeStandardDeviationZ": Standard deviation of angular velocity measured by the gyroscope in z direction (measured in radians/second)

27) "TimeBodyGyroscopeJerkMeanX": Mean body jerk signal measured by the gyroscope in x direction 

28) "TimeBodyGyroscopeJerkMeanY": Mean body jerk signal measured by the gyroscope in x direction 

29) "TimeBodyGyroscopeJerkMeanZ": Mean body jerk signal measured by the gyroscope in x direction 

30) "TimeBodyGyroscopeJerkStandardDeviationX": Standard deviation body jerk signal measured by the gyroscope in x direction 

31) "TimeBodyGyroscopeJerkStandardDeviationY": Standard deviation body jerk signal measured by the gyroscope in y direction 

32) "TimeBodyGyroscopeJerkStandardDeviationZ": Standard deviation body jerk signalmeasured by the gyroscope in z direction 

33) "TimeBodyAccelerationMagnitudeMean": Mean body linear accelerration magnitude obtained from accelerometer using Euclidean norm (measured in g)

34) "TimeBodyAccelerationMagnitudeStandardDeviation":Standard deviation body linear accelerration magnitude obtained from accelerometer using Euclidean norm (measured in g)

35) "TimeGravityAccelerationMagnitudeMean": Mean gravity linear accelerration magnitude obtained from accelerometer using Euclidean norm (measured in g)

36) "TimeGravityAccelerationMagnitudeStandardDeviation": Standard deviation gravity linear accelerration magnitude obtained from accelerometer using Euclidean norm (measured in g)

37) "TimeBodyAccelerationJerkMagnitudeMean": Mean jerk signal magnitude obtained from accelerometer using Euclidean norm

38) "TimeBodyAccelerationJerkMagnitudeStandardDeviation": Standard deviation jerk signal magnitude obtained from accelerometer using Euclidean norm

39) "TimeBodyGyroscopeMagnitudeMean": Mean angular velocity measured by the gyroscope using Euclidean norm (measured in radians/second) 

40) "TimeBodyGyroscopeMagnitudeStandardDeviation": Standard deviation angular velocity measured by the gyroscope using Euclidean norm (measured in radians/second) 

41) "TimeBodyGyroscopeJerkMagnitudeMean": Mean jerk signal magnitudemeasured by the gyroscope using Euclidean norm

42) "TimeBodyGyroscopeJerkMagnitudeStandardDeviation": Standard deviation jerk signal magnitudemeasured by the gyroscope using Euclidean norm

43) "FrequencyBodyAccelerationMeanX": Mean body linear accelerration obtained from accelerometer in x direction in frequency domain

44) "FrequencyBodyAccelerationMeanY": Mean body linear accelerration obtained from accelerometer in y direction in frequency domain 

45) "FrequencyBodyAccelerationMeanZ": Mean body linear accelerration obtained from accelerometer in z direction in frequency domain 

46) "FrequencyBodyAccelerationStandardDeviationX": Standard deviation of body linear accelerration obtained from accelerometer in x direction in frequency domain 

47) "FrequencyBodyAccelerationStandardDeviationY": Standard deviation of body linear accelerration obtained from accelerometer in y direction in frequency domain 

48) "FrequencyBodyAccelerationStandardDeviationZ": Standard deviation of body linear accelerration obtained from accelerometer in z direction in frequency domain 

49) "FrequencyGravityAccelerationMeanX": Mean gravity accelerration obtained from accelerometer in x direction in frequency domain 

50) "FrequencyGravityAccelerationMeanY": Mean gravity accelerration obtained from accelerometer in y direction in frequency domain  

51) "FrequencyGravityAccelerationMeanZ": Mean gravity accelerration obtained from accelerometer in z direction in frequency domain 

52) "FrequencyGravityAccelerationStandardDeviationX": Standard deviation of gravity linear accelerration obtained from accelerometer in x direction in frequency domain 

53) "FrequencyGravityAccelerationStandardDeviationY": Standard deviation of gravity linear accelerration obtained from accelerometer in y direction in frequency domain 

54) "FrequencyGravityAccelerationStandardDeviationZ": Standard deviation of gravity linear accelerration obtained from accelerometer in z direction in frequency domain 

55) "FrequencyBodyAccelerationJerkMeanX": Mean of jerk signals obtained from accelerometer in x direction in frequency domain 

56) "FrequencyBodyAccelerationJerkMeanY": Mean of jerk signals obtained from accelerometer in y direction in frequency domain 

57) "FrequencyBodyAccelerationJerkMeanZ": Mean of jerk signals obtained from accelerometer in z direction in frequency domain 

58) "FrequencyBodyAccelerationJerkStandardDeviationX": Standard deviation of jerk signals obtained from accelerometer in x direction in frequency domain 

59) "FrequencyBodyAccelerationJerkStandardDeviationY": Standard deviation of jerk signals obtained from accelerometer in y direction in frequency domain 
 
60) "FrequencyBodyAccelerationJerkStandardDeviationZ": Standard deviation of jerk signals obtained from accelerometer in z direction in frequency domain 

61) "FrequencyBodyGyroscopeMeanX": Mean angular velocity measured by the gyroscope in x direction in frequency domain 

62) "FrequencyBodyGyroscopeMeanY": Mean angular velocity measured by the gyroscope in y direction in frequency domain 
 
63) "FrequencyBodyGyroscopeMeanZ": Mean angular velocity measured by the gyroscope in z direction in frequency domain 

64) "FrequencyBodyGyroscopeStandardDeviationX": Standard deviation of angular velocity measured by the gyroscope in x direction in frequency domain 

65) "FrequencyBodyGyroscopeStandardDeviationY": Standard deviation of angular velocity measured by the gyroscope in y direction in frequency domain 

66) "FrequencyBodyGyroscopeStandardDeviationZ": Standard deviation of angular velocity measured by the gyroscope in z direction in frequency domain 

67) "FrequencyBodyGyroscopeJerkMeanX": Mean body jerk signal measured by the gyroscope in x direction in frequency domain 

68) "FrequencyBodyGyroscopeJerkMeanY": Mean body jerk signal measured by the gyroscope in x direction in frequency domain 

69) "FrequencyBodyGyroscopeJerkMeanZ": Mean body jerk signal measured by the gyroscope in x direction in frequency domain 

70) "FrequencyBodyGyroscopeJerkStandardDeviationX": Standard deviation body jerk signal measured by the gyroscope in x direction in frequency domain 

71) "FrequencyBodyGyroscopeJerkStandardDeviationY": Standard deviation body jerk signal measured by the gyroscope in y direction in frequency domain 

72) "FrequencyBodyGyroscopeJerkStandardDeviationZ": Standard deviation body jerk signalmeasured by the gyroscope in z direction in frequency domain  

73) "FrequencyBodyAccelerationMagnitudeMean": Mean body linear accelerration magnitude obtained from accelerometer using Euclidean norm in frequency domain 

74) "FrequencyBodyAccelerationMagnitudeStandardDeviation":Standard deviation body linear accelerration magnitude obtained from accelerometer using Euclidean norm in frequency domain 

75) "FrequencyGravityAccelerationMagnitudeMean": Mean gravity linear accelerration magnitude obtained from accelerometer using Euclidean norm in frequency domain 

76) "FrequencyGravityAccelerationMagnitudeStandardDeviation": Standard deviation gravity linear accelerration magnitude obtained from accelerometer using Euclidean norm in frequency domain 

77) "FrequencyBodyAccelerationJerkMagnitudeMean": Mean jerk signal magnitude obtained from accelerometer using Euclidean norm in frequency domain 

78) "FrequencyBodyAccelerationJerkMagnitudeStandardDeviation": Standard deviation jerk signal magnitude obtained from accelerometer using Euclidean norm in frequency domain 

79) "FrequencyBodyGyroscopeMagnitudeMean": Mean angular velocity measured by the gyroscope using Euclidean norm in frequency domain 

80) "FrequencyBodyGyroscopeMagnitudeStandardDeviation": Standard deviation angular velocity measured by the gyroscope using Euclidean norm in frequency domain 

81) "FrequencyBodyGyroscopeJerkMagnitudeMean": Mean jerk signal magnitudemeasured by the gyroscope using Euclidean norm in frequency domain 

82) "FrequencyBodyGyroscopeJerkMagnitudeStandardDeviation": Standard deviation jerk signal magnitudemeasured by the gyroscope using Euclidean norm in frequency domain 

83) "FrequencyBodyAccelerationMeanX": Mean body linear accelerration obtained from accelerometer in x direction in frequency domain in frequency domain 

84) "AngletBodyAccelerationMeanGravity": Mean angular body acceleration obtained from accelerometer 

85) "AngletBodyAccelerationJerkMeanGravityMean": Mean jerk signal obtained from accelerometer

86) "AngletBodyGyroscopeMeanGravityMean": Mean angular body acceleration obtained from gyroscope 

87) "AngletBodyGyroscopeJerkMeanGravityMean": Mean jerk signal obtained from gyroscope

88) "AngleXGravityMean": Mean angular gravity acceleration obtained
