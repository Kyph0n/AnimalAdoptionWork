# Unused general matrix
pairs(AdoptionLikelihood ~ AgeMonths + AdoptionFee + WeightKg,
      data = petsDataset,
      main = "Scatterplot Matrix",
      col = rainbow(20), 
      pch = 19)


# Poodle Matrix
pairs(AgeMonths ~ AdoptionFee + WeightKg + TimeInShelterDays,
      data = poodleTable,
      main = "Poodle Scatterplot Matrix",
      col = topo.colors(length(unique(poodleTable$AdoptionLikelihood)))[as.factor(poodleTable$AdoptionLikelihood)],
      pch = 19, 
      lower.panel = NULL)
legend(x = 0.1, y = 0.4, 
       legend = levels(factor(poodleTable$AdoptionLikelihood)),
       fill = topo.colors(length(unique(poodleTable$AdoptionLikelihood)))[1:length(unique(poodleTable$AdoptionLikelihood))],
       title = "Adoption Likelihood",
       cex = 1, 
       bty = "n")

# Golden Retriever Matrix
pairs(AgeMonths ~ AdoptionFee + WeightKg + TimeInShelterDays,
      data = grTable,
      main = "Golden Retriever Scatterplot Matrix",
      col = topo.colors(length(unique(poodleTable$AdoptionLikelihood)))[as.factor(poodleTable$AdoptionLikelihood)],
      pch = 19, 
      lower.panel = NULL)
legend(x = 0.1, y = 0.4, 
       legend = levels(factor(poodleTable$AdoptionLikelihood)),
       fill = topo.colors(length(unique(poodleTable$AdoptionLikelihood)))[1:length(unique(poodleTable$AdoptionLikelihood))],
       title = "Adoption Likelihood",
       cex = 1, 
       bty = "n")

# Labrador Matrix
pairs(AgeMonths ~ AdoptionFee + WeightKg + TimeInShelterDays,
      data = labTable,
      main = "Labrador Scatterplot Matrix",
      col = topo.colors(length(unique(poodleTable$AdoptionLikelihood)))[as.factor(poodleTable$AdoptionLikelihood)],
      pch = 19, 
      lower.panel = NULL)
legend(x = 0.1, y = 0.4, 
       legend = levels(factor(poodleTable$AdoptionLikelihood)),
       fill = topo.colors(length(unique(poodleTable$AdoptionLikelihood)))[1:length(unique(poodleTable$AdoptionLikelihood))],
       title = "Adoption Likelihood",
       cex = 1, 
       bty = "n")

# Parakeet Matrix
pairs(AgeMonths ~ AdoptionFee + WeightKg + TimeInShelterDays,
      data = paraketTable,
      main = "Parakeet Scatterplot Matrix",
      col = topo.colors(length(unique(poodleTable$AdoptionLikelihood)))[as.factor(poodleTable$AdoptionLikelihood)],
      pch = 19, 
      lower.panel = NULL)
legend(x = 0.1, y = 0.4, 
       legend = levels(factor(poodleTable$AdoptionLikelihood)),
       fill = topo.colors(length(unique(poodleTable$AdoptionLikelihood)))[1:length(unique(poodleTable$AdoptionLikelihood))],
       title = "Adoption Likelihood",
       cex = 1, 
       bty = "n")

# Persian Matrix
pairs(AgeMonths ~ AdoptionFee + WeightKg + TimeInShelterDays,
      data = persianTable,
      main = "Persian Scatterplot Matrix",
      col = topo.colors(length(unique(poodleTable$AdoptionLikelihood)))[as.factor(poodleTable$AdoptionLikelihood)],
      pch = 19, 
      lower.panel = NULL)
legend(x = 0.1, y = 0.4, 
       legend = levels(factor(poodleTable$AdoptionLikelihood)),
       fill = topo.colors(length(unique(poodleTable$AdoptionLikelihood)))[1:length(unique(poodleTable$AdoptionLikelihood))],
       title = "Adoption Likelihood",
       cex = 1, 
       bty = "n")

# Rabbit matrix
pairs(AgeMonths ~ AdoptionFee + WeightKg + TimeInShelterDays,
      data = rabTable,
      main = "Rabbit Scatterplot Matrix",
      col = topo.colors(length(unique(poodleTable$AdoptionLikelihood)))[as.factor(poodleTable$AdoptionLikelihood)],
      pch = 19, 
      lower.panel = NULL)
legend(x = 0.1, y = 0.4, 
       legend = levels(factor(poodleTable$AdoptionLikelihood)),
       fill = topo.colors(length(unique(poodleTable$AdoptionLikelihood)))[1:length(unique(poodleTable$AdoptionLikelihood))],
       title = "Adoption Likelihood",
       cex = 1, 
       bty = "n")

# Siamese Matrix
pairs(AgeMonths ~ AdoptionFee + WeightKg + TimeInShelterDays,
      data = siameseTable,
      main = "Siamese Scatterplot Matrix",
      col = topo.colors(length(unique(poodleTable$AdoptionLikelihood)))[as.factor(poodleTable$AdoptionLikelihood)],
      pch = 19, 
      lower.panel = NULL)
legend(x = 0.1, y = 0.4, 
       legend = levels(factor(poodleTable$AdoptionLikelihood)),
       fill = topo.colors(length(unique(poodleTable$AdoptionLikelihood)))[1:length(unique(poodleTable$AdoptionLikelihood))],
       title = "Adoption Likelihood",
       cex = 1, 
       bty = "n")
