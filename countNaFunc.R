#input column of values from dataframe
calcCompleteness <- function(col){
  #initialized to be 0
  numberOfNA <- 0
  #for loop that runs through each value in the column
  for(i in col){
    #if value, represented by i, is NA...
    if(is.na(i)){
      #increment count by 1
      numberOfNA = numberOfNA + 1
    }
  }
  
  #return the % of complete values in the column
  return((length(col) - numberOfNA) / length(col) * 100)
  
  
}
