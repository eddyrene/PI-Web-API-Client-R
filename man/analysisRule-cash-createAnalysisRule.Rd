% Generated by roxygen2: do not edit by hand 

% Please edit documentation in R/analysisRuleApi.r 

\name{analysisRule$createAnalysisRule} 

\alias{analysisRule$createAnalysisRule} 

\title{Create a new Analysis Rule as a child of an existing Analysis Rule.} 

\arguments{ 

\item{webId}{The ID of the parent Analysis Rule, on which to create the child Analysis 
Rule.} 

 

\item{PIAnalysisRule}{The definition of the new Analysis Rule.} 

 

\item{webIdType}{Optional parameter. Used to specify the type of WebID. Useful for URL 
brevity and other special cases. Default is the value of the configuration item 
"WebIDType".} 

} 

\value{ 

The Analysis Rule was created. The response's Location header is a link to the created 
Analysis Rule. 

} 

\description{ 

Create a new Analysis Rule as a child of an existing Analysis Rule. 

} 

