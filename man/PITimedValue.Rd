% Generated by roxygen2: do not edit by hand 

% Please edit documentation in R/PITimedValue.r 

\name{PITimedValue} 

\alias{PITimedValue} 

\title{Generate an instance of the PITimedValue PI Web API class} 

\usage{ 

PITimedValue(timestamp = NULL, unitsAbbreviation = NULL, good = NULL, 

  questionable = NULL, substituted = NULL, annotated = NULL, 

  value = NULL, errors = NULL, webException = NULL) 

} 

\arguments{ 

\item{timestamp}{(string)} 

 

\item{unitsAbbreviation}{(string)} 

 

\item{good}{(boolean)} 

 

\item{questionable}{(boolean)} 

 

\item{substituted}{(boolean)} 

 

\item{annotated}{(boolean)} 

 

\item{value}{(object)} 

 

\item{errors}{(array)} 

 

\item{webException}{()} 

} 

\value{ 

PITimedValue 

} 

\description{ 

Generate an instance of the PITimedValue PI Web API class 

} 

\examples{ 

timedValue <- PITimedValue(timestamp = "7/22/2014 2:00:00 PM", unitsAbbreviation = "m", 
good = FALSE, questionable = FALSE, substituted = FALSE, annotated = FALSE) 

 

} 

