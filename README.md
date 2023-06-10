
# Kemans clustering using R

A brief description of what this project does and who it's for

The project aims to perform k-means clustering on a dataset stored in a CSV file. The code reads the data from the file, selects specific columns for analysis, normalizes the data, and calculates the within-cluster sum of squares for different numbers of clusters. It then visualizes the relationship between the number of clusters and the within-cluster sum of squares.

Next, the code applies the k-means algorithm with five clusters and stores the clustering results. It utilizes the 'factoextra' library to visualize the clusters using a scatter plot. The code also displays the centers of the clusters. Finally, it creates a scatter plot of the normalized data, coloring the points based on their assigned cluster and adding a legend.

The dataset used in the project consists of columns "Age," "Annual.Income..k..," and "Spending.Score..1.100." with corresponding numerical values.
#### Dataset
<img width="316" alt="dataset" src="https://github.com/JawadMohmmad06/kmeans-R-language/assets/96438779/a40c32ac-930e-4fb9-b5da-fd4eba4f6909">
#### Elbow
![elbowPlot](https://github.com/JawadMohmmad06/kmeans-R-language/assets/96438779/ac0bcfae-8bca-43c5-8fd1-710e56f34064)
#### Cluster vector and centers
<img width="451" alt="clustervectorCenter" src="https://github.com/JawadMohmmad06/kmeans-R-language/assets/96438779/2e258c5c-d2a0-418a-a9bd-72d802a6c1b4">
#### Clusters 
![clusters](https://github.com/JawadMohmmad06/kmeans-R-language/assets/96438779/eaedc898-34de-4523-b2fe-78f3d5b62b9e)
![eachcluster](https://github.com/JawadMohmmad06/kmeans-R-language/assets/96438779/7d4e068b-f73a-47f3-8907-5ac404175ca2)
