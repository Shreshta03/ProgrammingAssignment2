#Created a function Matrix which will compute or solve the inverse of the matrix
#This function will retrieve the value of inverse matrix

#created a function Matrix which will compute or solve the inverse of the matrix
makeCacheMatrix <- function(x=numeric()){
inverse1 <- NULL
set <- function(p) {
  p <<- q
  inverse1 <<- NULL
}
get <- function() p
  setInverse <- function(Inverse) inverse1 <<- Inverse
  getInverse <- function() inverse1
  list_data = list(get=get,set=set,setInverse=setInverse,getInverse=getInverse)
}
#This function will retrieve the value of inverse matrix
CacheSolve <- function(x, ){
  inverse1 <-p$getInverse()
  if(!is.null(inverse1)) {
    print(paste("Cached data"))
  }
  vardata <- p$get()
  inverse1 <- solve(vardata,)
  p$setInverse(inverse1)
}
