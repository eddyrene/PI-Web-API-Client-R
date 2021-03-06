% Generated by roxygen2: do not edit by hand 

% Please edit documentation in R/PIStreamValues.r 

\name{PIStreamValues} 

\alias{PIStreamValues} 

\title{Generate an instance of the PIStreamValues PI Web API class} 

\usage{ 

PIStreamValues(webId = NULL, name = NULL, path = NULL, items = NULL, 

  unitsAbbreviation = NULL, links = NULL, webException = NULL) 

} 

\arguments{ 

\item{webId}{(string)} 

 

\item{name}{(string)} 

 

\item{path}{(string)} 

 

\item{items}{(array)} 

 

\item{unitsAbbreviation}{(string)} 

 

\item{links}{()} 

 

\item{webException}{()} 

} 

\value{ 

PIStreamValues 

} 

\description{ 

Generate an instance of the PIStreamValues PI Web API class 

} 

\examples{ 

streamValues <- PIStreamValues(webId = 
"I1AbEDqD5loBNH0erqeqJodtALAYIKyyz2F5BGAxQAVXYRDBAGyPedZG1sUmxOOclp3Flwg", name = "Water", 
path = "\\\\\\\\MyAssetServer\\\\MyDatabase\\\\MyElement|Water", unitsAbbreviation = "m") 

 

} 

