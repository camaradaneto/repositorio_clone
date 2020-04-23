library(tidyverse)
dados <- read.csv("~/repositorio_clone/dados.csv")

dados %>% ggplot() + geom_density(aes(idade))
