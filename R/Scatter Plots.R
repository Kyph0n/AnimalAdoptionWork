
ggplot(petsDataset, aes(x = AgeMonths, y = AdoptionLikelihood, color = Breed)) + 
  geom_jitter(alpha = 0.6, size = 2, width = 0.2) +
  labs(
    title = "Scatter Plot of Pet Age vs Adoption Likelihood",
    x = "Age (Months)", 
    y = "Adoption Likelihood"
  ) +
  theme_minimal()


ggplot(persianTable, aes(x = AgeMonths, y = AdoptionFee, color = AdoptionLikelihood)) + 
  geom_jitter(alpha = 0.6, size = 2, width = 0.2) +
  labs(
    title = "Scatter Plot of Pet Age vs Adoption Likelihood",
    x = "Age (Months)", 
    y = "Adoption Fee"
  ) +
  theme_minimal()