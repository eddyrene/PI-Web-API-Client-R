% Generated by roxygen2: do not edit by hand 

% Please edit documentation in R/assetDatabaseApi.r 

\name{assetDatabase$addReferencedElement} 

\alias{assetDatabase$addReferencedElement} 

\title{Add a reference to an existing element to the specified database.} 

\arguments{ 

\item{webId}{The ID of the database which the referenced element will be added to.} 

 

\item{referencedElementWebId}{The ID of the referenced element. Multiple referenced 
elements may be specified with multiple instances of the parameter.} 

 

\item{referenceType}{The name of the reference type between the parent and the referenced 
element. This must be a "strong" reference type. The default is "parent-child".} 

} 

\value{ 

The referenced element was successfully added. 

} 

\description{ 

Add a reference to an existing element to the specified database. 

} 

