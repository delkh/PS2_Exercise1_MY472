suppressMessages(library(tidyverse))
data('Orange')


somefunction <- function(data) {
  data <- data.frame(data)
  result <- mean(data$age)
  return(result)
}

print(somefunction(Orange))
