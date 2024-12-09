# Frequency of PetType
table(petsDataset$PetType)

# Proportions of PetType
prop.table(table(petsDataset$PetType))

# Frequency of AdoptionLikelihood
table(petsDataset$AdoptionLikelihood)

# Proportions of Vaccinated
prop.table(table(petsDataset$Vaccinated))



# Summary of AgeMonths
summary(petsDataset$AgeMonths)

# Mean, Median, and SD for WeightKG
mean(petsDataset$WeightKg)
median(petsDataset$WeightKg)
sd(petsDataset$WeightKg)
