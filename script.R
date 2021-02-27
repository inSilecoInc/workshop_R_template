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
library(countdown)
options(htmltools.dir.version = FALSE, htmltools.preserve.raw = FALSE)
rfa <- function(...) icon::fontawesome(...)


## ----plot1--------------------------------------------------------------------
plot(1,1)

