setwd("~/Documents/Documents/Important Files/Hopkins/Data Science/Reproducable Research/Week 2")
if(!file.exists("./projectdata")){dir.create("./projectdata")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/repdata%2Fdata%2Factivity.zip"
download.file(fileUrl,destfile="./projectdata/projectDataset.zip")
unzip(zipfile="./projectdata/projectDataset.zip",exdir="./projectdata")