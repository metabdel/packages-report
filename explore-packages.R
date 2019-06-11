
library(tidyverse)
library(here)

.libPaths()

ipt <- installed.packages() %>%
  as.tibble() %>%
  select(Package, LibPath, Version, Priority, Built)

ipt

write.csv(path = here("data", "intalled.packages.csv"))
