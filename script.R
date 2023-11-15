## ----setup, include = FALSE---------------------------------------------------
source("_setup.R")
# knitr::clean_cache(TRUE)
htmltools::tagList(
  xaringanExtra::use_clipboard(
    button_text = "<i class=\"fa fa-clipboard\"></i>",
    success_text = "<i class=\"fa fa-check\" style=\"color: #37abc8\"></i>",
  ),
  rmarkdown::html_dependency_font_awesome()
)
xaringanExtra::use_scribble()


## ----include = FALSE----------------------------------------------------------
cool <- rfa(help = TRUE)


## ----echo = FALSE-------------------------------------------------------------
kableExtra::kbl(cool[1:9,], row.names = FALSE)


## ----echo = FALSE-------------------------------------------------------------
kableExtra::kbl(cool[10:17,], row.names = FALSE)


## ----plot1--------------------------------------------------------------------
plot(1,1)


## ----child = "_last.Rmd"------------------------------------------------------



