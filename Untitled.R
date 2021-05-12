## Loading Libraries 

library(tidyverse)

library(readxl)

## Creating Data 

phages <- read_excel("Phage_Data.xlsx")

phages

## Creating Graphs 

phages_sum_gc <-
  phages %>% 
  group_by(Cluster) %>% 
  summarize( 
    sampl_size = n(), 
    mean_gc = mean(gc),
    str_dev = sd(gc),
    var = var(gc),
    sem = sd(gc) / sqrt(n()), 
    ci_upper = mean_gc + 2 * sem, 
    ci_lower = mean_gc - 2 * sem, 
  ) 

phages_sum_gc 

phages_sum_bp <- 
  phages %>% 
  group_by(Cluster) %>% 
  summarize( 
    sampl_size = n(), 
    mean_bp = mean(bp), 
    str_dev = sd(bp), 
    var = var(bp), 
    sem = sd(bp) / sqrt(n()), 
    ci_upper = mean_bp + 2 * sem,
    ci_lower = mean_bp - 2 * sem, 
  ) 

phages_sum_bp 

## Creating Graphs 

ggplot(data = phages) + 
  geom_jitter(mapping = aes(x = Cluster, y = gc)) + 
  geom_crossbar( 
    data = phages_sum_gc, 
    mapping = aes(x = Cluster, y = mean_gc, ymax = ci_upper, ymin = ci_lower),
    color = "cyan3"
  )

ggplot(data = phages) + 
  geom_jitter(mapping = aes(x = Cluster, y = bp)) + 
  geom_crossbar(
    data = phages_sum_bp, 
    mapping = aes(x = Cluster, y = mean_bp, ymax = ci_upper, ymin = ci_lower), 
    color = "cyan3" 
  ) 

