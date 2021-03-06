#' Reaction time data from Armitage and Eerola 2020 (a subset)
#' 
#' A dataset containing Primes, targets, Reaction times and backgroud variables.
#'
#' @name priming
#'
#' @format A data frame with 2496 rows and 9 variables:
#' \describe{
#'   \item{Participant}{Integer for each participant}
#'   \item{Prime_V}{Primes (Positive or Negative)}
#'   \item{Target_V}{Targets (Positive or Negative)}
#'   \item{RT}{Reaction time (in milliseconds)}
#'   \item{Correct}{Correctness of the response, where the response can be 'Correct','Incorrect',or 'No response'}
#'   \item{Age}{Age of the participant}
#'   \item{Gender}{Gender of the participant (M or F)}
#'   \item{OMSI1}{Ollen Musical Sophistication Index, where the options are: "Non-musician","Music-loving non-musician","Amateur musician",or "Semi-professional musician"}
#'   \item{Congruence}{Coding of congruence between target and prime (Incongruent or Congruent)}
#'   ...
#' }
#' @source \url{https://doi.org/10.3389/fpsyg.2019.02883}
NULL