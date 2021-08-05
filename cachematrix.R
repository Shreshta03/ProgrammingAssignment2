#This function is the inverse of the matrix
#this function will retrieve the value of the inverse matrix.



#This function is the inverse of the matrix

makeCacheMatrix <- function(x = matrix()) {
inv <- NULL                          
    set <- function(y) {                    
        x <<- y                             
        inv <<- NULL                        
    get <- function() x                      

    setinverse <- function(inverse) inv <<- inverse  
    getinverse <- function() inv                     
    list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)  
}
#this function will retrieve the value of the inverse matrix.

cacheSolve <- function(x, ...) {
        inv <- x$getinverse()
        if(!is.null(inv)) {
                message("cache data")
                return(inv)
        }
        data <- x$get()
        inv <- solve(data)
        x$setinverse(inv)          
}
