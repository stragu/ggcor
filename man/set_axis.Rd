% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils-circular.R
\name{set_p_xaxis}
\alias{set_p_xaxis}
\alias{set_p_yaxis}
\title{Set axis labels}
\usage{
set_p_xaxis(mapping = NULL, bcols = NULL, ...)

set_p_yaxis(mapping = NULL, bcols = NULL, ...)
}
\arguments{
\item{mapping}{NULL (default) or a list of aesthetic mappings to use for plot.}

\item{bcols}{colours of branchs.}

\item{...}{extra parameters passing to \code{ggplot2::geom_text()}.}
}
\description{
Set axis labels on circular plot
}
\examples{
p <- quickcor(mtcars, circular = TRUE, paxis = "none")
p + set_p_xaxis()
p + set_p_yaxis()
}
\author{
Houyun Huang, Lei Zhou, Jian Chen, Taiyun Wei
}
