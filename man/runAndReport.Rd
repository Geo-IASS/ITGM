% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/runAndReport.R
\name{runAndReport}
\alias{runAndReport}
\title{Evaluate avaliation and report result}
\usage{
runAndReport(script, report, environment, showWarnings = F)
}
\arguments{
\item{script}{It is the script to evaluate}

\item{report}{is the name of file to save reports}

\item{environment}{the environment to evaluate script}

\item{showWarnings}{show thrown warnings?}
}
\value{
will be returned implicit var
}
\description{
This function tries to execute the script and stores the result of the execution in a report script is a string that contains the script in R to be executed report is the file to be saved with the report the function saves a file in the local directory with report name, Which is a JSON relatory.
}
