# Construction File
# This is more for you than for someone trying to reproduce your code
library(renv)
renv::activate()
install.packages("yaml")
renv::hydrate()
renv::snapshot()
