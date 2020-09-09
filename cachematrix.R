## Put comments here that give an overall description of what your
## functions do

## function take matrix as input and return the inverse using cash variable
library(MASS)
makeCacheMatrix <- function(x = matrix()) {
var1 <-NULL
func1 <-function(y)
{
  x<<-y
  var1<<-NULL
}
get <- function() x

  SetTheInverse <-function(inverse) var1<<-inverse
  GetTheInverse <-function()var1
  list(set=set,get=get,SetTheInverse=SetTheInverse,GetTheInverse=GetTheInverse)

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  var2<-x$GetTheInverse()
  if(!is.null(var2))
  {
    message("getting cached data")
    return(var2)
  }
  mat <- x$get()
  var2<-solve(mat,...)
  x$SetTheInverse(var2)
  var2
}
