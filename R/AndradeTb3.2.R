#' @name AndradeTb3.2
#' @title Fecundidade de Duas Raças Suínas
#' @description Estudo sobre fecundidade de duas raças suínas, onde
#'     foram examinados 14 animais de cada raça. O objetivo do estudo é
#'     verificar a associação entre raça e fecundidade.
#' @format Um \code{data.frame} com 4 observações e 3 variáveis, em que
#'
#' \describe{
#'
#' \item{\code{raca}}{Fator de 2 níveis que são as raças dos suínos.}
#'
#' \item{\code{fecun}}{Fator de 2 níveis que representa a fecundidade da
#'     raça.}
#'
#' \item{\code{freq}}{Frequência de animais cujo raça e fecundidade são
#'     dadas por \code{raca} e \code{fecun}, respectivamente.}
#'
#' }
#' @keywords contingência
#' @source Andrade, D. F., Ogliari, P. J. (2010). Estatística para as
#'     ciências agrárias e biológicas com noções de experimentação (2nd
#'     ed.). Florianópolis, SC. Editora da UFSC. (Tabela 3.2, pág. 193)
#' @examples
#'
#' data(AndradeTb3.2)
#' str(AndradeTb3.2)
#'
#' xt <- xtabs(freq ~ ., AndradeTb3.2)
#' addmargins(xt)
#' addmargins(prop.table(xt))
#'
#' mosaicplot(t(xt), cex.axis = 0.9, main = "",
#'            col = c("darkturquoise", "blue"),
#'            xlab = "Fecundidade",
#'            ylab = "Raça")
#'
#' barplot(xt, beside = TRUE,
#'         col = c("darkturquoise", "blue"),
#'         legend.text = paste("Raça", levels(AndradeTb3.2$raca)),
#'         xlab = "Fecundidade",
#'         ylab = "Frequência Absoluta")
#'
NULL
