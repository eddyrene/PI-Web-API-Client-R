% Generated by roxygen2: do not edit by hand 

% Please edit documentation in R/PIDataServer.r 

\name{PIDataServer} 

\alias{PIDataServer} 

\title{Generate an instance of the PIDataServer PI Web API class} 

\usage{ 

PIDataServer(webId = NULL, id = NULL, name = NULL, path = NULL, 

  isConnected = NULL, serverVersion = NULL, serverTime = NULL, 

  links = NULL, webException = NULL) 

} 

\arguments{ 

\item{webId}{(string)} 

 

\item{id}{(string)} 

 

\item{name}{(string)} 

 

\item{path}{(string)} 

 

\item{isConnected}{(boolean)} 

 

\item{serverVersion}{(string)} 

 

\item{serverTime}{(string)} 

 

\item{links}{()} 

 

\item{webException}{()} 

} 

\value{ 

PIDataServer 

} 

\description{ 

Generate an instance of the PIDataServer PI Web API class 

} 

\examples{ 

dataServer <- PIDataServer(webId = "I1DS1km7hQHxB0i6-VfC-9MwAA", id = 
"85bb49d6-f101-4807-baf9-57c2fbd33000", name = "MyPIServer", path = 
"\\\\\\\\PIServer[MyPIServer]", isConnected = FALSE, serverVersion = "3.4.390.18", 
serverTime = "7/22/2014 2:00:00 PM") 

 

} 

