% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_contrasts.R
\name{create_design}
\alias{create_design}
\alias{create_contrast}
\title{Design and contrast matrices}
\usage{
create_design(se = NULL, block.column = NULL)

create_contrast(design = NULL)
}
\arguments{
\item{se}{A SummarizedExperiment object containing the sample metadata
information.}

\item{block.column}{The column in `samples` containing information
regarding block or batch effect.}

\item{design}{Design matrix produced by \code{create_design}.}
}
\value{
\code{create_design} returns a design matrix.

\code{create_contrast} returns a contrast matrix.
}
\description{
\code{create_design} - Function to generate design matrix for edgeR
and limma+voom.

\code{create_contrast} - Function to generate contrast matrix for edgeR,
limma+voom, and DESEq2 analyses.
}
\examples{
\dontrun{
design <- create_design(se, block.column = "replicate")
contrast <- create_contrast(design = design)
}
}
