% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Charnet.R
\name{CharnetEx4.1}
\alias{CharnetEx4.1}
\title{Valores de uma Vari\enc{á}{a}vel Aleat\enc{ó}{o}ria
    Cont\enc{í}{i}nua}
\format{Um vetor numérico com 20 elementos.}
\source{
CHARNET et al. (2008), Capítulo 4, exercício 1, pág. 82.
}
\description{
Valores de uma variável aleatória X contínua.
}
\examples{

data(CharnetEx4.1)
str(CharnetEx4.1)

hist(CharnetEx4.1, prob = TRUE)
lines(density(CharnetEx4.1), col = 4)
rug(CharnetEx4.1)

# Considerando o exercício proposto em Charnet, 2008
plot(CharnetEx4.1^3 ~ CharnetEx4.1,
     ylab = expression(Y==X^3),
     xlab = "X")

}
\keyword{AAS}

