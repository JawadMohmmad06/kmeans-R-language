mydata=read.csv("D:/KmeansData.csv",header = TRUE,sep = ",")
mydata
data=mydata[2:4]
data
normdata <- (data - min(data)) / (max(data) - min(data))

wss <- numeric(10)
for (i in 1:10) {
  wss[i] <- sum(kmeans(normdata, centers = i)$withinss)
}
plot(1:10, wss, type="b", xlab="Number of Clusters", ylab="Within-Cluster Sum of Squares")


kmeans_result <- kmeans(normdata, centers =5)

kmeans_result
library(factoextra)
fviz_cluster(list(data=normdata,cluster=kmeans_result$cluster))
kmeans_result$centers

plot(normdata, col = kmeans_result$cluster, pch = kmeans_result$cluster+16, cex = 1.5, main = "K-means Clustering (k = 5)")
legend("topright",col = 1:5, pch = 17:19)