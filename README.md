# Getting And Cleaning Data Final Course Project

Description: This script parses the datasets here:

 https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

 And creates summary statistics for the Coursera DataScience Getting And Cleaning Data
 Course Project. 

## How to use:
Place this script in the directory "UCI HAR Dataset" and run it.  The Script will product the output "SummaryStats.txt"

## CODEBOOK

### Identifiers
Subject - Trial Subject ID  
Activity - Trial Activity  

### *Average* of Time Domain Body Acceleration Mean Values in the XYZ-Direction (UNITS = meters per second squared - m/s^2)
tBodyAcc-mean()-X  
tBodyAcc-mean()-Y  
tBodyAcc-mean()-Z  

### *Average* of Time Domain Body Acceleration Stanard Deviation Values in the XYZ-Direction (UNITS = meters per second squared - m/s^2)
tBodyAcc-std()-X  
tBodyAcc-std()-Y  
tBodyAcc-std()-Z  

### *Average* of Time Domain Gravity Acceleration Mean Values in the XYZ-Direction (UNITS = meters per second squared - m/s^2)
tGravityAcc-mean()-X  
tGravityAcc-mean()-Y  
tGravityAcc-mean()-Z  

### *Average* of Time Domain Gravity Acceleration Standard Deviation Values in the XYZ-Direction (UNITS = meters per second squared - m/s^2)
tGravityAcc-std()-X  
tGravityAcc-std()-Y  
tGravityAcc-std()-Z  

### *Average* of Time Domain Body Acceleration Jerk Mean Values in the XYZ-Direction (UNITS = meters per second squared - m/s^2)
tBodyAccJerk-mean()-X  
tBodyAccJerk-mean()-Y  
tBodyAccJerk-mean()-Z  

### *Average* of Time Domain Body Acceleration Jerk Standard Deviation Values in the XYZ-Direction (UNITS = meters per second squared - m/s^2)
tBodyAccJerk-std()-X  
tBodyAccJerk-std()-Y  
tBodyAccJerk-std()-Z  

### *Average* of Time Domain Body Gyro Mean Values in the XYZ-Direction (UNITS = radians per second - rad/sec)
tBodyGyro-mean()-X  
tBodyGyro-mean()-Y  
tBodyGyro-mean()-Z  

### *Average* of Time Domain Body Gyro Standard Deviation Values in the XYZ-Direction (UNITS = radians per second - rad/sec)
tBodyGyro-std()-X  
tBodyGyro-std()-Y  
tBodyGyro-std()-Z  

### *Average* of Time Domain Body Gyro Jerk Mean Values in the XYZ-Direction (UNITS = radians per second - rad/sec)
tBodyGyroJerk-mean()-X  
tBodyGyroJerk-mean()-Y  
tBodyGyroJerk-mean()-Z  

### *Average* of Time Domain Body Gyro Jerk Standard Deviation Values in the XYZ-Direction (UNITS = radians per second - rad/sec)
tBodyGyroJerk-std()-X  
tBodyGyroJerk-std()-Y  
tBodyGyroJerk-std()-Z  

### *Average* of Time Domain Body Acceleration Magnitude Mean/Standard Deviation Values (UNITS = meters per second squared - m/s^2)
tBodyAccMag-mean()  
tBodyAccMag-std()  

### *Average* of Time Domain Gravity Acceleration Magnitude Mean/Standard Deviation Values (UNITS = meters per second squared - m/s^2)
tGravityAccMag-mean()  
tGravityAccMag-std()  

### *Average* of Time Domain Body Acceleration Jerk Magnitude Mean/Standard Deviation Values (UNITS = meters per second squared - m/s^2)
tBodyAccJerkMag-mean()  
tBodyAccJerkMag-std()  

### *Average* of Time Domain Body Gyro Magnitude Mean/Standard Deviation Values (UNITS = radians per second - rad/sec)
tBodyGyroMag-mean()  
tBodyGyroMag-std()  

### *Average* of Time Domain Body Gyro Jerk Magnitude Mean/Standard Deviation Values (UNITS = radians per second - rad/sec)
tBodyGyroJerkMag-mean()  
tBodyGyroJerkMag-std()  

### *Average* of Fourier Domain Body Acceleration Mean Values in the XYZ-Direction (UNITS = radians per second - rad/sec)
fBodyAcc-mean()-X  
fBodyAcc-mean()-Y  
fBodyAcc-mean()-Z  

### *Average* of Fourier Domain Body Acceleration Standard Deviation Values in the XYZ-Direction (UNITS - Frequency magnitude - | m/s^2 |)
fBodyAcc-std()-X  
fBodyAcc-std()-Y  
fBodyAcc-std()-Z  

### *Average* of Fourier Domain Body Acceleration Jerk Mean Values in the XYZ-Direction (UNITS - Frequency magnitude - | m/s^2 |)
fBodyAccJerk-mean()-X  
fBodyAccJerk-mean()-Y  
fBodyAccJerk-mean()-Z  

### *Average* of Fourier Domain Body Acceleration Jerk Standard Deviation Values in the XYZ-Direction (UNITS - Frequency magnitude - | m/s^2 |)
fBodyAccJerk-std()-X  
fBodyAccJerk-std()-Y  
fBodyAccJerk-std()-Z  

### *Average* of Fourier Domain Body Gyro Mean Values in the XYZ-Direction (UNITS - Frequency magnitude - | rad/sec |)
fBodyGyro-mean()-X  
fBodyGyro-mean()-Y  
fBodyGyro-mean()-Z  

### *Average* of Fourier Domain Body Gyro Jerk Standard Deviation Values in the XYZ-Direction (UNITS - Frequency magnitude - | rad/sec |)
fBodyGyro-std()-X  
fBodyGyro-std()-Y  
fBodyGyro-std()-Z  

### *Average* of Fourier Domain Body Acceleration Magnitude Mean/Standard Deviation Values (UNITS - Frequency magnitude - | m/s^2 |)
fBodyAccMag-mean()  
fBodyAccMag-std()  

### *Average* of Fourier Domain Body Acceleration Jerk Magnitude Mean/Standard Deviation Values (UNITS - Frequency magnitude - | m/s^2 |)
fBodyBodyAccJerkMag-mean()  
fBodyBodyAccJerkMag-std()  

### *Average* of Fourier Domain Body Gyro Magnitude Mean/Standard Deviation Values (UNITS - Frequency magnitude - | rad/sec |)
fBodyBodyGyroMag-mean()  
fBodyBodyGyroMag-std()  

### *Average* of Fourier Domain Body Gyro Jerk Magnitude Mean/Standard Deviation Values (UNITS - Frequency magnitude - | rad/sec |)
fBodyBodyGyroJerkMag-mean()  
fBodyBodyGyroJerkMag-std()  
