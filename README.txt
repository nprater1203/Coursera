Description:

This algorithm grabs and reads in the training and test data sets and merges the two respective datasets. 
Then it adds the appropriate headers corresponding with each measurement. 
It then, filters the data frame to have only contain the means and stds
(Note: The columns names are specific enough given the info files that was provided in the assignment)
Finally, it creates a second data frame which has the total average for each measurement

Variables:

tBodyAcc-XYZ -      Time acceleration based on the signal on the body of the participant in the X,Y, and Z direction
tGravityAcc-XYZ -   Time acceleration based on the signal of gravity in the X,Y, and Z direction
tBodyAccJerk-XYZ -  Derivative of acceleration with respect to time in the X,Y, and Z direction
tBodyGyro-XYZ -     Time angular velocity vector measured by the gyroscope in the X,Y, and Z direction
tBodyGyroJerk-XYZ - Time angular velocity vector measured by the gyroscope from the derivative of acceleration with respect to time in the X,Y, and Z direction
tBodyAccMag -       Time acceleration based on the signal on the body of the participant using the euclidean norm
tGravityAccMag -    Time acceleration based on the signal of gravity using the euclidean norm
tBodyAccJerkMag -   Derivative of acceleration with respect to time using the euclidean norm
tBodyGyroMag -      Time angular velocity vector measured by the gyroscope using the euclidean norm
tBodyGyroJerkMag -  Angular velocity vector measured by the gyroscope from the derivative of acceleration with respect to time using the euclidean norm
fBodyAcc-XYZ-       Frequency acceleration based on the signal on the body of the participant in the X,Y, and Z direction
fBodyAccJerk-XYZ -  Frequency acceleration based on the signal of gravity in the X,Y, and Z direction
fBodyGyro-XYZ -     Frequency derivative of acceleration with respect to time in the X,Y, and Z direction
fBodyAccMag -       Frequency acceleration based on the signal on the body of the participant using the euclidean norm
fBodyAccJerkMag -   Frequency angular velocity vector measured by the gyroscope using the euclidean norm
fBodyGyroMag -      Frequency angular velocity vector measured by the gyroscope using the euclidean norm
fBodyGyroJerkMag -  Frequency angular velocity vector measured by the gyroscope from the derivative of acceleration with respect to time using the euclidean norm