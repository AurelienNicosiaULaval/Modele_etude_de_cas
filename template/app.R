library(shiny)
library(learnr)
library(rsconnect)
# Charger le fichier RMarkdown en tant que tutoriel learnr
tutorial_file <- "template.Rmd"
options(shiny.host = "0.0.0.0", shiny.port = 3838)
# Définir l'application Shiny pour afficher le tutoriel
shinyApp(
  ui = fluidPage(
    learnr::run_tutorial(tutorial_file)
  ),
  server = function(input, output, session) {
    # Rien de spécifique dans server car tout est géré par le tutoriel learnr
  }
)
