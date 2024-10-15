rm(list = ls());gc()

library(scclust)

load("./data.rda")

clust2 <- hierarchical_clustering(distances = dat.dist,
                                           size_constraint = 50,
                                           existing_clustering = clust1)


