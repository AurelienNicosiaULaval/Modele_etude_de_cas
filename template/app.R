library(shiny)
library(learnr)
library(rsconnect)
# Charger le fichier RMarkdown en tant que tutoriel learnr
tutorial_file <- "template.Rmd"
# Définir l'application Shiny pour afficher le tutoriel
shinyApp(
  ui = fluidPage(
    learnr::run_tutorial(tutorial_file)
  ),
  server = function(input, output, session) {
    # Rien de spécifique dans server car tout est géré par le tutoriel learnr
  }
)
