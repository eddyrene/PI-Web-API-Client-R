% Generated by roxygen2: do not edit by hand 

% Please edit documentation in R/elementCategoryApi.r 

\name{elementCategory$getSecurityEntryByName} 

\alias{elementCategory$getSecurityEntryByName} 

\title{Retrieve the security entry associated with the element category with the specified 
name.} 

\arguments{ 

\item{name}{The name of the security entry. For every backslash character (\\) in the 
security entry name, replace with asterisk (*). As an example, use domain*username instead 
of domain\\username.} 

 

\item{webId}{The ID of the element category.} 

 

\item{selectedFields}{List of fields to be returned in the response, separated by 
semicolons (;). If this parameter is not specified, all available fields will be 
returned.} 

 

\item{webIdType}{Optional parameter. Used to specify the type of WebID. Useful for URL 
brevity and other special cases. Default is the value of the configuration item 
"WebIDType".} 

} 

\value{ 

The security entry matching the specified condition. 

} 

\description{ 

Retrieve the security entry associated with the element category with the specified name. 

} 

