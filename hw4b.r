doc <- read.csv("C:/Users/Usuari_carp/Documents/R/outcome-of-care-measures.csv", colClasses = "character")

rankhospital <- function(state, problem, num) {
  source("hw4a.r")
  tabla <- best(state, problem)
  tabla <- data.frame(tabla, problem = as.numeric(problem))
  hospi <- tabla[ num, 1] 
}
r <- rankhospital("MN", "heart attack", 4)
r


