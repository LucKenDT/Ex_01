library(pcaMethods)

M <- as.matrix(iris[, 1:4])
print(dim(M))
head(M)
tail(M)

pca <- prcomp(M) #perform PCA analysis.

PCs <- predict(pca)[ ,1:3]
plot(PCs)

#test only
#update on 11/01/2023


#Cuong add on 13/01/2023


#Tuan add on 13/02/2023
