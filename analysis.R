# Do cool stuff
# sorry u got rejected Mike :/
# From: https://twitter.com/aschinchon
library(tidyverse)
tibble(t = (1:2300)*2.4432, 
       x = cos(t), 
       y = cos(t)) %>% 
  ggplot(aes(x*t, y*t)) +
  geom_point(size=58, alpha=.1, shape=13)+ 
  coord_equal() +
  theme_void()


