library(validate)
library(dplyr)

validate_data <- function(dat) {
  dat %>% check_that()
}

