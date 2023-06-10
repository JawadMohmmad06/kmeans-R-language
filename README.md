
# Kemans clustering using R

A brief description of what this project does and who it's for

The project aims to perform k-means clustering on a dataset stored in a CSV file. The code reads the data from the file, selects specific columns for analysis, normalizes the data, and calculates the within-cluster sum of squares for different numbers of clusters. It then visualizes the relationship between the number of clusters and the within-cluster sum of squares.

Next, the code applies the k-means algorithm with five clusters and stores the clustering results. It utilizes the 'factoextra' library to visualize the clusters using a scatter plot. The code also displays the centers of the clusters. Finally, it creates a scatter plot of the normalized data, coloring the points based on their assigned cluster and adding a legend.

The dataset used in the project consists of columns "Age," "Annual.Income..k..," and "Spending.Score..1.100." with corresponding numerical values.