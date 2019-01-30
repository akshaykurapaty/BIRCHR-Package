getwd()
setwd("C:\\Users\\aksha\\OneDrive\\Documents\\Birch Package")

source('Birch Code Version - 7.R')

df = read.csv("C:\\Users\\aksha\\OneDrive\\Documents\\Purdue\\Data Poster in Data analytics\\testdata.csv")

df = iris[1:4]

df = cars


#Using dataframe as input
CFTree = BirchCF(x = df,Type == 'df',threshold = 0.5)



#Using Kmeans to do get the clusters
test = Fit('kmeans',CFTree,nClusters = 10,nStart = 25)

test

#Using hclust to get the clusters
Fit('hclust',CFTree,nClusters = 3,method = "complete")


getwd()
x = c(1,2,3,4,5,6,7,8,9)

write.csv(cars,"cars.csv")
DendAgn <-as.dendrogram(agn)
plot(DendAgn)


