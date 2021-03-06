% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/set_design.R
\name{set_design}
\alias{set_design}
\title{This function allows you to set the survey desing}
\usage{
set_design(
  data = ech::toy_ech_2018,
  level = "i",
  numero = "numero",
  ids = NULL,
  estrato = NULL,
  pesoano = "pesoano"
)
}
\arguments{
\item{data}{data frame with ECH microdata}

\item{level}{is household ("h") or individual ("i")}

\item{numero}{variables specifying  the householder ids}

\item{ids}{variables specifying the unit primary sampling (it's not a public variable)}

\item{estrato}{variable specifying strata}

\item{pesoano}{variable specifying weights}
}
\value{
a list
}
\description{
This function allows you to set the survey desing
}
\details{
Disclaimer: This script is not an official INE product.
Aviso: El script no es un producto oficial de INE.
}
\examples{
\donttest{
set_design(data = ech::toy_ech_2018, level = "h")
}
}
\seealso{
Other estimation: 
\code{\link{get_estimation_gini}()},
\code{\link{get_estimation_gpg}()},
\code{\link{get_estimation_mean}()},
\code{\link{get_estimation_median}()},
\code{\link{get_estimation_qsr}()},
\code{\link{get_estimation_ratio}()},
\code{\link{get_estimation_total}()}
}
\concept{estimation}
\keyword{design}
