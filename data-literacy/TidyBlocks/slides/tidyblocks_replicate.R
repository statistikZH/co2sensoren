
library(palmerpenguins)
library(dplyr)
library(ggplot2)

penguins %>%
  group_by(species) %>%
  summarise(species_count = n()) 

penguins %>% 
  ggplot(aes(x = body_mass_g)) +
  geom_histogram(bins = 8, col = "grey")
