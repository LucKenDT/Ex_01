library(pcaMethods)

M <- as.matrix(iris[, 1:4])
print(dim(M))
head(M)
tail(M)

pca <- prcomp(M) #perform PCA analysis.

PCs <- predict(pca)[ ,1:3]
plot(PCs)

#test only
