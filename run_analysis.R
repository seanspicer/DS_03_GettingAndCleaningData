#
# run_analysis.R
# ~~~~~~~~~~~~~~
#
# Author: sean.spicer@gmail.com
# Date: 18 Jun 2015
#
# Description: This script parses the datasets here:
#
# https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
#
# And creates summary statistics for the Coursera DataScience Getting And Cleaning Data
# Course Project.  
#

###############################
#
# Set the base working directory
#
###############################

basewd = getwd();

###############################
#
# Load Training Data
#
###############################

# Change to train Dir
setwd(paste(basewd,"/train",sep=""));

train_data = read.table('X_train.txt', sep="");
train_data = cbind(train_data, read.table('subject_train.txt',sep=""));
train_data = cbind(train_data, read.table('y_train.txt', sep=""));
colnames(train_data)[562] = "Subjects";
colnames(train_data)[563] = "labels";

###############################
#
# Load Test Data
#
###############################

# Change to test dir
setwd(paste(basewd,"/test",sep=""));

test_data = read.table('X_test.txt', sep="");
test_data = cbind(test_data, read.table('subject_test.txt',sep=""));
test_data = cbind(test_data, read.table('y_test.txt', sep=""));
colnames(test_data)[562] = "Subjects";
colnames(test_data)[563] = "labels";

###############################
#
# Merge training & test data
#
###############################

all_data = rbind(test_data, train_data);

# Cleanup
remove(test_data);
remove(train_data);

###############################
#
# Load features & activity labels
#
###############################

# Change to base
setwd(basewd);

features = read.table('features.txt', sep="");
activity_labels = read.table('activity_labels.txt', sep="");

###############################
#
# Subset only the mean & stdev data
#
###############################

colnames(activity_labels) = c("LabelID", "Activity");
colsToKeep = subset(features, regexpr("-mean\\(\\)",features$V2) > 0 | regexpr("-std\\(\\)",features$V2) > 0);
sub_data = all_data[,c(colsToKeep[[1]],562,563)];
colnames(sub_data) = c(as.character(colsToKeep[[2]]), "Subject", "LabelID");

###############################
#
# Merge the activity labels
# and drop the label id column
#
###############################

sub_data = merge(sub_data, activity_labels);
sub_data$LabelID = NULL;

###############################
#
# Compute Summary Stats using dplyr
#
###############################

library(dplyr);
summary_stats = group_by(sub_data, Subject, Activity) %>% summarise_each(funs(mean));

###############################
#
# Write the Summary Stats dataset
#
###############################

write.table(summary_stats, 'SummaryStats.txt', row.names = F);

###############################
#
# Cleanup
#
###############################

remove(basewd);
remove(activity_labels);
remove(all_data);
remove(colsToKeep);
remove(features);
remove(summary_stats);
remove(sub_data);


