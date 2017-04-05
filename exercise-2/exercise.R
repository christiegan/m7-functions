# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b){
  diff <- length(a) - length(b)
  return("The difference in lengths is N")
}

# Pass two vectors of different length to your `CompareLength` function
compareLength <- function(a, b){
  diff <- length(a) - length(b)
  return("The difference in lengths is N")
}

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(){
  return("Your first vector is longer by N elements")
}


# Pass two vectors to your `DescribeDifference` function
DescribeDifference <- function(a, b){
  if (length(a) > length(b)) {
    return("Your first vector is longer by N elements")
  } else {
    return("Your second vector is longer by N elements")
  }
}


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
DescribeDifference <- function(a, b){
  if (length(a) > length(b)) {
    return("Your a vector is longer by N elements")
  } else {
    return("Your b vector is longer by N elements")
  }
}