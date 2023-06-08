#' Kitas in Zurich und Anzahl Kinder mit Subventionen
#'
#' Dieser Datensatz enthält Daten der Stadt Zürich über Anzahl Kinder im Vorschulalter,
#' Betreuungsplätze und effektive belegte Betreuungsplätze.
#'
#' @format A dataframe with 5 variables and 17 observations
#' \describe{
#'   \item{Jahr}{ Jahr: Stichtag jeweils am 31. Dezember.}
#'   \item{Anz_Kinder_VA}{ Anzahl Kinder im Vorschulalter. Diese Zahl wird folgendermassen ermittelt: alle Kinder zwischen 0 und 4 Jahren sowie 10 % der Kinder zwischen 5 und 6 Jahren.}
#'   \item{Anz_BP}{ Anzahl Betreuungsplätze in bewilligten Kitas in der Stadt Zürich.}
#'   \item{Anz_BP_priv_Kitas_mK}{ Anzahl private Kitas mit Kontrakt mit der Stadt die subventionierte Betreuungsplätze anbieten können.}
#'   \item{Anz_subv_BP_Kitas_mK}{ Effektiv belegte subventionierte Betreuungsplätze in Kitas mit Kontrakt.}
#' }
"kitas"
