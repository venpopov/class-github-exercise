current_hour <- function() {
  # get current time from machine
  current_time <- Sys.time()

  # extract hour from full time string
  hour_string <- format(current_time, "%H")

  # convert to number and return
  as.numeric(hour_string)
}

current_hour() # helper function

very_fancy_greet <- function(name, hour = current_hour()) {
  if (hour >= 5 & hour <= 11) {
    paste("Guuuud morning", name, sep = " ")
  } else if (hour == 12) {
    paste("Bon appétit!", name, sep = " ")
  } else if (hour >= 13 & hour <= 17) {
    paste("Good afternoon", name, sep = " ")
  } else if (hour >= 18 & hour <= 21) {
    paste("Good evening", name, sep = " ")
  } else if (hour == 22) {
    paste("Good night", name, sep = " ")
  } else {
    paste("Go to bed,", name, sep = " ")
  }
}

very_fancy_greet("Class")
