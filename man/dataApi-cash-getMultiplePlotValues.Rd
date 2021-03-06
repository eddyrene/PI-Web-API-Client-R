% Generated by roxygen2: do not edit by hand 

% Please edit documentation in R/data.r, R/dataApi.r 

\name{dataApi$getMultiplePlotValues} 

\alias{dataApi$getMultiplePlotValues} 

\alias{dataApi$getMultiplePlotValues} 

\title{Returns an array of data frames with values of attributes for the specified streams 
over the specified time range suitable for plotting over the number of intervals 
(typically represents pixels).} 

\arguments{ 

\item{paths}{The paths of streams.} 

 

\item{endTime}{An optional end time. The default is '*'. Note that if endTime is earlier 
than startTime, the resulting values will be in time-descending order.} 

 

\item{intervals}{The number of intervals to plot over. Typically, this would be the number 
of horizontal pixels in the trend. The default is '24'. For each interval, the data 
available is examined and significant values are returned. Each interval can produce up to 
5 values if they are unique, the first value in the interval, the last value, the highest 
value, the lowest value and at most one exceptional point (bad status or digital state).} 

 

\item{selectedFields}{List of fields to be returned in the response, separated by 
semicolons (;). If this parameter is not specified, all available fields will be 
returned.} 

 

\item{startTime}{An optional start time. The default is '*-1d'.} 

 

\item{timeZone}{The time zone in which the time string will be interpreted. This parameter 
will be ignored if a time zone is specified in the time string. If no time zone is 
specified in either places, the PI Web API server time zone will be used.} 

 

\item{paths}{The paths of streams.} 

 

\item{endTime}{An optional end time. The default is '*'. Note that if endTime is earlier 
than startTime, the resulting values will be in time-descending order.} 

 

\item{intervals}{The number of intervals to plot over. Typically, this would be the number 
of horizontal pixels in the trend. The default is '24'. For each interval, the data 
available is examined and significant values are returned. Each interval can produce up to 
5 values if they are unique, the first value in the interval, the last value, the highest 
value, the lowest value and at most one exceptional point (bad status or digital state).} 

 

\item{selectedFields}{List of fields to be returned in the response, separated by 
semicolons (;). If this parameter is not specified, all available fields will be 
returned.} 

 

\item{sortField}{The field or property of the object used to sort the returned collection. 
For better performance, The default is unsorted. 'Name' is the only supported field by 
which to sort.} 

 

\item{sortOrder}{The order that the returned collection is sorted. The default is 
'Ascending'} 

 

\item{startTime}{An optional start time. The default is '*-1d'.} 

 

\item{timeZone}{The time zone in which the time string will be interpreted. This parameter 
will be ignored if a time zone is specified in the time string. If no time zone is 
specified in either places, the PI Web API server time zone will be used.} 

 

\item{webIdType}{Optional parameter. Used to specify the type of WebID. Useful for URL 
brevity and other special cases. Default is the value of the configuration item 
"WebIDType".} 

} 

\value{ 

Plot values of the streams that meet the specified conditions. 

 

Plot values of the streams that meet the specified conditions. 

} 

\description{ 

Returns an array of data frames with values of attributes for the specified streams over 
the specified time range suitable for plotting over the number of intervals (typically 
represents pixels). 

 

Returns an array of data frames with values of attributes for the specified streams over 
the specified time range suitable for plotting over the number of intervals (typically 
represents pixels). 

} 

