numberOfNa <- function(col){
  count <- 0
  for(i in col){
    if(is.na(i)){
      count = count + 1
    }
  }
  
  return(count)
}