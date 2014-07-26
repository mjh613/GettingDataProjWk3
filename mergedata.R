###STEP1###
#import test data
test.subj <- read.table(file="UCI HAR Dataset/test/subject_test.txt")
test.x <- read.table(file="UCI HAR Dataset/test/X_test.txt")
test.y <- read.table(file="UCI HAR Dataset/test/Y_test.txt")
#import training data
train.subj <- read.table(file="UCI HAR Dataset/train/subject_train.txt")
train.x <- read.table(file="UCI HAR Dataset/train/X_train.txt")
train.y <- read.table(file="UCI HAR Dataset/train/Y_train.txt")
#import labels
act <- read.table(file="UCI HAR Dataset/activity_labels.txt")
feat <- read.table(file="UCI HAR Dataset/features.txt")
#relabel columns
colnames(test.x) <- feat[,2]
colnames(test.subj) <- "subject"
colnames(test.y) <- "activity"
colnames(train.x) <- feat[,2]
colnames(train.subj) <- "subject"
colnames(train.y) <- "activity"
#merge test set together
test.db <- cbind(test.subj,test.x,test.y)
#merge training set together
train.db <- cbind(train.subj,train.x,train.y)
#combine test.db and train.db together
db <- rbind(train.db,test.db)

###STEP 2###
minidb <- db[grep("-(M|m)ean|-std|subject|activity",colnames(db))]

###STEP 3###
minidb$"activity" <- factor(x=minidb$"activity",levels=1:6,labels=c("Walking on flat ground","Walking upstairs","Walking downstairs","Sitting down","Standing still","Laying down"))

###STEP 4###
#I believe that the variable names are already descriptive for use in a database. See readme document for descriptions of the variables

###STEP 5###
summary <- aggregate(minidb[,-c(1,81)],by=list(minidb$"subject",minidb$"activity"),na.rm=TRUE,FUN="mean")
write.table(x=summary,file="tidydata.txt",row.names=TRUE,col.names=TRUE,sep=",")
