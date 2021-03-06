#' @name AndradeEg4.11
#' @title Disposição de Ninhos de Formigas (\emph{Acromyrmex striatus})
#' @description Estudo sobre como se dispõem os ninhos de formigas da
#'     espécie \emph{Acromyrmex striatus}, uma espécie de formiga
#'     cortadeira, em dunas da praia de Joaquina, Florianópolis, SC. A
#'     condução do estudo se deu em uma área de 10.000\eqn{m^2} que foi
#'     subdividida em 100 quadrantes de mesmo tamanho. Contou-se então,
#'     o número de ninhos em cada um desses quadrantes. Maiores detalhes
#'     sobre esse estudo estão em Lopes (2001).
#' @format Um \code{data.frame} com 5 observações e 2 variáveis, em que
#'
#' \describe{
#'
#' \item{\code{ninhos}}{Fator de 5 níveis, que representa a quantidade
#'     de ninhos por quadrante.}
#'
#' \item{\code{freq}}{Frequência de quadrantes em que se observou
#'     \code{ninhos} ninhos de formiga.}
#'
#' }
#' @keywords contingência*
#' @source Andrade, D. F., Ogliari, P. J. (2010). Estatística para as
#'     ciências agrárias e biológicas com noções de experimentação (2nd
#'     ed.). Florianópolis, SC. Editora da UFSC. (Exemplo 4.11, pág.
#'     228)
#' @references [REFERENCIAR O TRABALHO DO LOPES DE 2001]
#' @examples
#'
#' data(AndradeEg4.11)
#' str(AndradeEg4.11)
#'
#' # Distribuição de frequências
#' barplot(AndradeEg4.11$freq,
#'         col = "darkturquoise",
#'         names.arg = AndradeEg4.11$ninhos,
#'         xlab = "Ninhos por Quadrante",
#'         ylab = "Número de Quadrantes")
#'
NULL
