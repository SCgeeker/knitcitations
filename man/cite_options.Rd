% Generated by roxygen2 (4.0.2): do not edit by hand
\name{cite_options}
\alias{cite_options}
\title{Toggles for various citation options}
\usage{
cite_options(citation_format = "compatibility", style = "text",
  hyperlink = FALSE, cite.style = "authoryear", super = FALSE,
  max.names = 4, longnamesfirst = FALSE, check.entries = FALSE, ...)
}
\arguments{
\item{citation_format}{'pandoc', 'compatibility' (with version 0.5 or earlier), or 'text'}

\item{style}{plain "text" style (default) inline citations, "markdown" style or or html style links
to the hyperlink}

\item{hyperlink}{Either logical (FALSE), or link "to.doc" (by DOI if available, otherwise to URL), or
link "to.bib" section.}

\item{cite.style}{Should inline textual citations use "authoryear", "numeric", or "authortitle" format?}

\item{super}{logical, should numeric cite.style be a superscript?}

\item{max.names}{numeric, maximum number of names to list before adding "et al.".}

\item{longnamesfirst}{logical. Should all authors be listed the first time a citation is used (rather than obeying max.names?)}

\item{check.entries}{logical. Should error if any 'required' bibtex field is missing? Default FALSE}

\item{...}{additional arguments to BibOptions}
}
\value{
updates the option specified for the duration of the session.
}
\description{
Toggles for various citation options
}

