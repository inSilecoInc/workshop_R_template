## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  warning = FALSE,
  message = FALSE,
  dev = "png",
  dpi = 108,
  fig.width = 6,
  fig.height = 4.5,
  fig.align = 'center',
  width = 120
)
options(htmltools.dir.version = FALSE, htmltools.preserve.raw = FALSE)
library(countdown)
rfa <- function(...) icons::fontawesome(...)
emj <- function(...) emo::ji(...)
kig <- function(...) knitr::include_graphics(...)
gh <- function() rfa("github")
rp <- function() rfa("r-project")
ck <- function() rfa("clock")
db <- function() rfa("database")


## ----plot1--------------------------------------------------------------------
plot(1,1)

