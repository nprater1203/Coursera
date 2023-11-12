# Grabs and reads in the training and test data
trainDatasetX <- read.table("./train/X_train.txt", header = FALSE)
trainDatasetY <- read.table("./train/Y_train.txt", header = FALSE)

testDatasetX <- read.table("./test/X_test.txt", header = FALSE)
testDatasetY <- read.table("./test/Y_test.txt", header = FALSE)

# Merges the two datasets 
xData <- rbind(trainDatasetX,testDatasetX)
yData <- rbind(trainDatasetY,testDatasetY)

# Adds the appropriate headers corresponding 
featuresFile <- read.table("features.txt")
headers <- featuresFile[,2]
names(xData) <- headers

# Filters the data frame to have only contain the means and stds
# The columns names are specific enough given the info files that was provided
# in the assignment
stdMeanCols <- grep("mean|std", colnames(xData))
meanStdData <- xData[stdMeanCols]

# Creates a second data frame which has the total average for each measurement
colAveragesData <- data.frame("Total Average" = colMeans(meanStdData))

write.table(colAveragesData, file = "averageTable.txt", col.names = FALSE)