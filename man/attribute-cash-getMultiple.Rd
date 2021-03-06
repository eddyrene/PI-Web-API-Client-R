% Generated by roxygen2: do not edit by hand 

% Please edit documentation in R/attributeApi.r 

\name{attribute$getMultiple} 

\alias{attribute$getMultiple} 

\title{Retrieve multiple attributes by web id or path.} 

\arguments{ 

\item{asParallel}{Specifies if the retrieval processes should be run in parallel on the 
server. This may improve the response time for large amounts of requested attributes. The 
default is 'false'.} 

 

\item{includeMode}{The include mode for the return list. The default is 'All'.} 

 

\item{path}{The path of an attribute. Multiple attributes may be specified with multiple 
instances of the parameter.} 

 

\item{selectedFields}{List of fields to be returned in the response, separated by 
semicolons (;). If this parameter is not specified, all available fields will be 
returned.} 

 

\item{webId}{The ID of an attribute. Multiple attributes may be specified with multiple 
instances of the parameter.} 

 

\item{webIdType}{Optional parameter. Used to specify the type of WebID. Useful for URL 
brevity and other special cases. Default is the value of the configuration item 
"WebIDType".} 

} 

\value{ 

The requested attributes 

} 

\description{ 

Retrieve multiple attributes by web id or path. 

} 

