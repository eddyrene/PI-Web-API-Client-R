% Generated by roxygen2: do not edit by hand 

% Please edit documentation in R/assetDatabaseApi.r 

\name{assetDatabase$createTableCategory} 

\alias{assetDatabase$createTableCategory} 

\title{Create a table category on the Asset Database.} 

\arguments{ 

\item{webId}{The ID of the database in which to create the table category.} 

 

\item{PITableCategory}{The new table category definition.} 

 

\item{webIdType}{Optional parameter. Used to specify the type of WebID. Useful for URL 
brevity and other special cases. Default is the value of the configuration item 
"WebIDType".} 

} 

\value{ 

The table category was created. The response's Location header is a link to the table 
category. 

} 

\description{ 

Create a table category on the Asset Database. 

} 

