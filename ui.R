library(shiny)
library(shiny.i18n)
library(shinythemes)

shinyUI(
  bootstrapPage(
    tags$head( tags$link(rel = "stylesheet", type = "text/css", href = "calc.css?v=14") ),
    #shinybusy::add_busy_spinner(spin = "orbit", color = "#009ee0"),
    #shinythemes::themeSelector(),
    theme = shinytheme("yeti"),
    uiOutput("localizedUI")
))