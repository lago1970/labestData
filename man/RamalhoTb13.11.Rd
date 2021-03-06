% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Ramalho.R
\name{RamalhoTb13.11}
\alias{RamalhoTb13.11}
\title{Produ\enc{çã}{ca}o de Ra\enc{í}{i}zes de Mandioca}
\format{Um \code{data.frame} com 20 observações e 3 variáveis, em que

\describe{

\item{\code{clone}}{Fator de 20 níveis que indica o clone de
    mandioca.}

\item{\code{mae}}{Produção de raízes da planta mãe.}

\item{\code{filha}}{Produção de raízes da planta filha.}

}}
\source{
RAMALHO et al. (2005), Tabela 13.11, pág. 248.
}
\description{
Experimento envolvendo a produção de raízes de 20
    genótipos parentais (clones) de mandioca e de suas respectivas
    filhas.
}
\examples{

data(RamalhoTb13.11)

str(RamalhoTb13.11)

library(lattice)

xyplot(filha ~ mae, data = RamalhoTb13.11,
       type = c("p", "smooth", "g"), aspect = "iso",
       xlab = "Produção de raízes na planta mãe",
       ylab = "Produção de raízes na planta filha")

}
\keyword{COV}
\keyword{RS}

