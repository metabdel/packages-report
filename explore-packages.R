
#' ---
#' title: "Github document"
#' author: "Abdellah Tebani"
#' date: "`r format(Sys.Date(),format='%Y-%m-%d')`"
#' output: github_document
#' ---


library(tidyverse)
library(here)

.libPaths()

ipt <- installed.packages() %>%
  as.tibble() %>%
  select(Package, LibPath, Version, Priority, Built)

ipt


devtools::session_info()


