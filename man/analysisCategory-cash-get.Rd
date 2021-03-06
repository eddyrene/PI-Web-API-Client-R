% Generated by roxygen2: do not edit by hand 

% Please edit documentation in R/analysisCategoryApi.r 

\name{analysisCategory$get} 

\alias{analysisCategory$get} 

\title{Retrieve an analysis category.} 

\arguments{ 

\item{webId}{The ID of the analysis category.} 

 

\item{selectedFields}{List of fields to be returned in the response, separated by 
semicolons (;). If this parameter is not specified, all available fields will be 
returned.} 

 

\item{webIdType}{Optional parameter. Used to specify the type of WebID. Useful for URL 
brevity and other special cases. Default is the value of the configuration item 
"WebIDType".} 

} 

\value{ 

The specified analysis category. 

} 

\description{ 

Retrieve an analysis category. 

} 

