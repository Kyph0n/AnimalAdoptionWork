library(ggplot2)
library(dplyr)
library(tidyr)
library(psych)
petsDataset <- read.csv("pet_adoption_data.csv")

# Create split data
splitTables <- split(petsDataset, petsDataset$PetType)
# Create Birds Dataset
birdsDataset <- splitTables$Bird

# Create Cats Dataset
catsDataset <- splitTables$Cat

# Create Dogs Dataset
dogsDataset <- splitTables$Dog

# Create Rabbits Dataset
rabbitsDataset <- splitTables$Rabbit




breedTables <- split(petsDataset, petsDataset$Breed)
grTable <- breedTables[["Golden Retriever"]]
labTable <- breedTables[["Labrador"]]
paraketTable <- breedTables[["Parakeet"]]
persianTable <- breedTables[["Persian"]]
poodleTable <- breedTables[["Poodle"]]
rabTable <- breedTables[["Rabbit"]]
siameseTable <- breedTables[["Siamese"]]
