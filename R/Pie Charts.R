# Calculate the proportions of PetType
petTypeProps <- prop.table(table(petsDataset$PetType))

# Convert to a data frame for use in ggplot
petTypeDF <- as.data.frame(petTypeProps)
names(petTypeDF) <- c("PetType", "Proportion")

# Print the proportion table
print(petTypeDF)

ggplot(petTypeDF, aes(x = "", y = Proportion, fill = PetType)) + 
  geom_bar(stat = "identity", width = 1) +  
  coord_polar(theta = "y") +  
  theme_void() +  
  labs(title = "Proportion of Pet Types") +  
  scale_fill_brewer(palette = "Set3") +  
  scale_fill_brewer(palette = "Set3") + 
  geom_text(aes(label = scales::percent(Proportion)), 
            position = position_stack(vjust = 0.5), 
            color = "black", size = 3)

# Do the dame for Breed
breedProps <- prop.table((table(petsDataset$Breed)))
breedDF <- as.data.frame(breedProps)
names(breedDF) <- c("Breed", "Proportion")
print(breedDF)

ggplot(breedDF, aes(x = "", y = Proportion, fill = Breed)) + 
  geom_bar(stat = "identity", width = 1) +  
  coord_polar(theta = "y") +  
  theme_void() +  
  labs(title = "Proportion of Pet Breeds") +  
  scale_fill_brewer(palette = "Set3") + 
  geom_text(aes(label = scales::percent(Proportion)), 
            position = position_stack(vjust = 0.5), 
            color = "black", size = 3)

