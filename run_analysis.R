
library(R.utils)
library(data.table)
library(tidyr)
library(dplyr)

##reading in features vector
features<-fread("C:/Users/KALYANI/Desktop/R Projects/R-WORK/UCI HAR Dataset/features.txt")

##reading in x test and x-train data and merging
xtest<-read.table("C:/Users/KALYANI/Desktop/R Projects/R-WORK/x/test/X_test.txt")
xtrain<-read.table("C:/Users/KALYANI/Desktop/R Projects/R-WORK/x/train/X_train.txt")
xmerged<-rbind(xtest,xtrain)

##renaming columns of xmerged data frame
for(i in 1:561){
  colnames(xmerged)[i]<-features$V2[i] 
}

colnames(xmerged)

##reading in activities data 
ytest<-read.table("C:/Users/KALYANI/Desktop/R Projects/R-WORK/x/test/y_test.txt")
ytrain<-read.table("C:/Users/KALYANI/Desktop/R Projects/R-WORK/x/train/y_train.txt")
ymerged<-rbind(ytest,ytrain)

##reading in subject data
subjectstest<-read.table("C:/Users/KALYANI/Desktop/R Projects/R-WORK/X/subject_test.txt")
subjectrain<-read.table("C:/Users/KALYANI/Desktop/R Projects/R-WORK/UCI HAR Dataset/train/subject_train.txt")
submerged<-rbind(subjectstest,subjectrain)

##dataset combining subject,activities and observations
actdata<-cbind(submerged,ymerged,xmerged)
colnames(actdata)[1]<-"subject"
colnames(actdata)[2]<-"activities"

##re labelling acticities levels
actdata$activities<-factor(actdata$activities,levels=c("1","2","3","4","5","6" ))
levels(actdata$activities)<-c("WALKING","WALKING_UPSTAIRS","WALKING_DOWNSTAIRS","SITTING","STANDING","LAYING")

##Extracting oservation on mean and standard deviation
obsmean<-actdata[,grep("mean",colnames(actdata))]
obsstd<-actdata[,grep("std",colnames(actdata))]
obs<-cbind(obsmean,obsstd)
colnames(obs)

##renaming variable names
colnames(obs)<-gsub("t^","time",colnames(obs))
colnames(obs)<-gsub("f","frequency",colnames(obs))
obs<-cbind(actdata[,1:2],obs)
unique(obs$subject)

##averaging out observations per activity per subject
tidydata<-obs%>%group_by(activities,subject)%>%summarise_all(mean)

write.table(obs,file ="C:/Users/KALYANI/Desktop/R Projects/R-WORK/finaltable.txt",row.names = FALSE)
finaltable<-read.table("C:/Users/KALYANI/Desktop/R Projects/R-WORK/finaltable.txt",header=TRUE,sep=" ")

install.packages("dataMaid")
library(dataMaid)
makeCodebook(finaltable,vol = 1)
