% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sankeyNetwork.R
\name{sankeyD3-shiny}
\alias{sankeyD3-shiny}
\alias{sankeyNetworkOutput}
\alias{renderSankeyNetwork}
\title{Shiny bindings for sankeyD3 widgets}
\usage{
sankeyNetworkOutput(outputId, width = "100\%", height = "500px")

renderSankeyNetwork(expr, env = parent.frame(), quoted = FALSE)
}
\arguments{
\item{outputId}{output variable to read from}

\item{width, height}{Must be a valid CSS unit (like \code{"100\%"},
\code{"400px"}, \code{"auto"}) or a number, which will be coerced to a
string and have \code{"px"} appended.}

\item{expr}{An expression that generates a sankeyD3 graph}

\item{env}{The environment in which to evaluate \code{expr}.}

\item{quoted}{Is \code{expr} a quoted expression (with \code{quote()})? This
is useful if you want to save an expression in a variable.}
}
\description{
Output and render functions for using sankeyD3 widgets within Shiny
applications and interactive Rmd documents.
}
