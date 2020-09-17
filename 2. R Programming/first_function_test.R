add2 <- function(x, y) {
  x + y
}

above10 <- function(x){
  x[which(x>10)]
}

above <- function(x, y){
  x[which(x > y)]
}

col_mean <- function(x, removeNA = TRUE){
  nc <- ncol(x)
  means <- numeric(nc)
  for(i in 1:nc){
    means[i] <- mean(x[, i], na.rm = removeNA)
  }
  means
}