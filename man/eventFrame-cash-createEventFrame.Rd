% Generated by roxygen2: do not edit by hand 

% Please edit documentation in R/eventFrameApi.r 

\name{eventFrame$createEventFrame} 

\alias{eventFrame$createEventFrame} 

\title{Create an event frame as a child of the specified event frame.} 

\arguments{ 

\item{webId}{The ID of the parent event frame on which to create the event frame.} 

 

\item{PIEventFrame}{The new event frame definition.} 

 

\item{webIdType}{Optional parameter. Used to specify the type of WebID. Useful for URL 
brevity and other special cases. Default is the value of the configuration item 
"WebIDType".} 

} 

\value{ 

The event frame was created. The response's Location header is a link to the event frame. 

} 

\description{ 

Create an event frame as a child of the specified event frame. 

} 

