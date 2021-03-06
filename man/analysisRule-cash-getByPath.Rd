% Generated by roxygen2: do not edit by hand 

% Please edit documentation in R/analysisRuleApi.r 

\name{analysisRule$getByPath} 

\alias{analysisRule$getByPath} 

\title{Retrieve an Analysis Rule by path.} 

\arguments{ 

\item{path}{The path to the Analysis Rule.} 

 

\item{selectedFields}{List of fields to be returned in the response, separated by 
semicolons (;). If this parameter is not specified, all available fields will be 
returned.} 

 

\item{webIdType}{Optional parameter. Used to specify the type of WebID. Useful for URL 
brevity and other special cases. Default is the value of the configuration item 
"WebIDType".} 

} 

\value{ 

The requested Analysis Rule. 

} 

\description{ 

Retrieve an Analysis Rule by path. 

} 

