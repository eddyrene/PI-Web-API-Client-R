% Generated by roxygen2: do not edit by hand 

% Please edit documentation in R/assetDatabaseApi.r 

\name{assetDatabase$createAnalysisTemplate} 

\alias{assetDatabase$createAnalysisTemplate} 

\title{Create an analysis template at the Asset Database root.} 

\arguments{ 

\item{webId}{The ID of the database in which to create the analysis template.} 

 

\item{PIAnalysisTemplate}{The new analysis template definition.} 

 

\item{webIdType}{Optional parameter. Used to specify the type of WebID. Useful for URL 
brevity and other special cases. Default is the value of the configuration item 
"WebIDType".} 

} 

\value{ 

The analysis template was created. The response's Location header is a link to the created 
template. 

} 

\description{ 

Create an analysis template at the Asset Database root. 

} 

