% Generated by roxygen2 (4.0.2): do not edit by hand
\name{bib_metadata}
\alias{bib_metadata}
\title{get the full metadata for a citation / bibliographic object}
\usage{
bib_metadata(x, BibEntry = TRUE, ...)
}
\arguments{
\item{x}{a query or citation identifer, as in citep/citet, except
that it must be a single query, not a list of multiple queries.}

\item{BibEntry}{logical. Coerce to RefManageR's BibEntry type?}

\item{...}{additional arguments to query (see RCrossRef)}
}
\value{
a BibEntry (or bibentry, if requested) object with
the required citation information.
}
\description{
get the full metadata for a citation / bibliographic object
}
\details{
This function is called internally by citet and citep,
but is also made available in the namespace for a user wanting
to return the full citation object directly.
}

