## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  inv <- NULL
  isInv <- F
  set <- function(t) {
    x <<- t
    inv <<- NULL
    #isInv <<- F
  }
  get <- function() x
  setInverse <- function(inverse) {
    inv <<- inverse
    #isInv <-T
  }
    
  getInverse <- function() inv
 
  #isInverseCached <- function() isInv
  
  list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
  
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
