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
