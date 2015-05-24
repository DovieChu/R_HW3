makeCacheMatri<-function(x=matrix()){
  m<-NULL  #set the value of m as null
  set<-function(y){
    x<<-y  
    \m<<-NULL
  } 
  #set the inverse function
  get<-function()x  
  
  setSolve<-function(solve) m<<-solve
  getSolve<-function()m
  list(set=set,get=get,setmean=setmean,getmean=getmean)
}



cacheSolve<-function(x,...){
  m<-x$getSolve()
  if(!is.null(m)){
    message("getting cached data")
    return(m)
  }
  #Judge that if m is null and return to the certain message
  data<-x$get()
  m<-solve(data,...)
  x$setSolve(m)
  m
}
