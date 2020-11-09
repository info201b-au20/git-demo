# Do cool stuff
# sorry u got rejected Mike :/
# From: https://twitter.com/aschinchon
library(tidyverse)
my_plot <- tibble(t = (1:1300)*2.4432, 
       x = sin(t), 
       y = cos(t)) %>% 
  ggplot(aes(x*t, y*t)) +
  geom_point(size=58, alpha=.1, shape=14)+ 
  coord_equal() +
  theme_void()

ggsave("mikes_plot.png", my_plot)
