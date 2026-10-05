#' @title Bootstrap-based methods for the study of fish stocks and aquatic populations
#' @description The fishboot package contains a suite of new bootstrap-based models
#' and software tools for the study of fish stocks and aquatic populations.
#' @keywords internal
"_PACKAGE"

## usethis namespace: start
#' @importFrom cli cli_abort
#' @importFrom cli cli_alert_danger
#' @importFrom cli cli_text
#' @importFrom cli cli_warn
#' @importFrom doParallel registerDoParallel
#' @importFrom fishmethods grotag
#' @importFrom foreach foreach "%dopar%"
#' @importFrom graphics par layout image points box hist rect contour abline legend lines text mtext polygon segments
#' @importFrom grDevices colorRampPalette adjustcolor blues9 rgb dev.off
#' @importFrom ks kde Hpi
#' @importFrom parallel makeCluster stopCluster
#' @importFrom stats runif cov quantile complete.cases setNames rnorm
#' @importFrom TropFishR ELEFAN_SA ELEFAN_GA VBGF lfqRestructure growth_length_age
#' @importFrom utils modifyList stack
## usethis namespace: end
NULL
