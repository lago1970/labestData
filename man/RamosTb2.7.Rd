% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Ramos.R
\name{RamosTb2.7}
\alias{RamosTb2.7}
\title{Processo de Fundi\enc{çã}{ca}o de Magn\enc{é}{e}sio}
\format{Um \code{data.frame} com 7 observações e 2 variáveis, em que

\describe{

\item{\code{fluxo}}{Fluxo de recuperação do metal no processo
    de fundição.}

\item{\code{recupe}}{Recuperação do metal.}

}}
\source{
RAMOS et al. (2013), pág. 30.
}
\description{
Dados referente a um processo de fundição de magnésio,
    compreendendo a recuperação do metal e os valores do fluxo de
    regeneração adicionada.
}
\examples{

data(RamosTb2.7)

library(lattice)

xyplot(recupe ~ fluxo, pch = 20,
       data = RamosTb2.7, type = c( "g", "p"))

}
\keyword{CEQ}
\keyword{RS}

