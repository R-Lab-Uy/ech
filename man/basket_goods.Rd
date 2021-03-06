% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{basket_goods}
\alias{basket_goods}
\title{This function allows you to get the Basket goods}
\usage{
basket_goods(data = ech::cba_cbna_mdeo, year = NULL)
}
\arguments{
\item{data}{data.frame with the price of the basket of goods from Montevideo, Interior or Rural region}

\item{year}{the ECH year}
}
\value{
data.frame
}
\description{
This function allows you to get the Basket goods
}
\details{
Disclaimer: This script is not an official INE product.
Aviso: El script no es un producto oficial de INE.
}
\examples{
df <- basket_goods(data = ech::cba_cbna_mdeo, year = 2018)
}
\seealso{
Other income: 
\code{\link{deflate}()},
\code{\link{income_constant_prices}()},
\code{\link{income_quantiles}()},
\code{\link{labor_income_per_capita}()},
\code{\link{labor_income_per_hour}()},
\code{\link{organize_ht11}()}
}
\concept{income}
