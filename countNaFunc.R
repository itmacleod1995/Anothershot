#input column of values from dataframe
numberOfNa <- function(col){
  #initialize count to be 0
  count <- 0
  #for loop that runs through each value in the column
  for(i in col){
    #if value, represented by i, is NA...
    if(is.na(i)){
      #increment count by 1
      count = count + 1
    }
  }
  
  return(count)
}
}