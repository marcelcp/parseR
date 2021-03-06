% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_se.R
\name{create_se}
\alias{create_se}
\title{Create Summarized Experiment}
\usage{
create_se(samples = NULL, counts = NULL, experimentTitle = NULL)
}
\arguments{
\item{samples}{Sample metadata object created by \code{load_samples()}.}

\item{counts}{Count matrix where row names are features and column names are
samples.  The column names must match the basenames in the samples object.}

\item{experimentTitle}{Title to be stored in the summarizedExperiment
metadata.}
}
\value{
A SummarizedExperiment Object
}
\description{
Create Summarized Experiment
}
