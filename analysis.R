# Do cool stuff
# sorry u got rejected Mike :/
# From: https://twitter.com/aschinchon
library(tidyverse)
jamies_plot <- tibble(t = (1:2300)*2.4432, 
       x = cos(t), 
       y = sin(t)) %>% 
  ggplot(aes(x*t, y*t)) +
  geom_point(size=80, alpha=.3, shape=13)+ 
  coord_equal() +
  theme_void()


