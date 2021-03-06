% Generated by roxygen2: do not edit by hand 

% Please edit documentation in R/streamSetApi.r 

\name{streamSet$getEnd} 

\alias{streamSet$getEnd} 

\title{Returns End of stream values of the attributes for an Element, Event Frame or 
Attribute} 

\arguments{ 

\item{webId}{The ID of an Element, Event Frame or Attribute, which is the base element or 
parent of all the stream attributes.} 

 

\item{categoryName}{Specify that included attributes must have this category. The default 
is no category filter.} 

 

\item{nameFilter}{The name query string used for filtering attributes. The default is no 
filter.} 

 

\item{searchFullHierarchy}{Specifies if the search should include attributes nested 
further than the immediate attributes of the searchRoot. The default is 'false'.} 

 

\item{selectedFields}{List of fields to be returned in the response, separated by 
semicolons (;). If this parameter is not specified, all available fields will be 
returned.} 

 

\item{showExcluded}{Specified if the search should include attributes with the Excluded 
property set. The default is 'false'.} 

 

\item{showHidden}{Specified if the search should include attributes with the Hidden 
property set. The default is 'false'.} 

 

\item{sortField}{The field or property of the object used to sort the returned collection. 
For better performance, by default no sorting is applied. 'Name' is the only supported 
field by which to sort.} 

 

\item{sortOrder}{The order that the returned collection is sorted. The default is 
'Ascending'} 

 

\item{templateName}{Specify that included attributes must be members of this template. The 
default is no template filter.} 

 

\item{webIdType}{Optional parameter. Used to specify the type of WebID. Useful for URL 
brevity and other special cases. Default is the value of the configuration item 
"WebIDType".} 

} 

\value{ 

Summary values of the streams that meet the specified conditions. 

} 

\description{ 

Returns End of stream values of the attributes for an Element, Event Frame or Attribute 

} 

