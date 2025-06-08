# Modèle d'étude de cas interactif

Ce dépôt fournit un canevas minimal pour créer des tutoriels interactifs avec [`learnr`](https://rstudio.github.io/learnr/). Il contient un modèle prêt à l'emploi et deux exemples complets illustrant son utilisation.

## Qu'est‑ce qu'un tutoriel *learnr* ?

`learnr` est un package R qui permet de rédiger des tutoriels interactifs. Ces tutoriels sont écrits en R Markdown et exécutés dans un environnement Shiny. Ils peuvent intégrer du texte explicatif, du code R exécutable, des questions à choix multiples ou encore des blocs de code à compléter. Ils sont ainsi particulièrement adaptés pour l'apprentissage pas à pas du langage R ou la présentation guidée d'analyses de données.

Les utilisateurs peuvent suivre le tutoriel directement dans leur navigateur et tester eux‑mêmes les morceaux de code proposés.

## Contenu du dépôt

- **template/** : gabarit de base contenant
  - `template.Rmd` — le fichier R Markdown du tutoriel.
  - `app.R` — l'application Shiny permettant de l'héberger.
- **Exemples/Bixi/** : tutoriel complet d'analyse des données de vélopartage BIXI à Montréal.
- **Exemples/Evolution ggplot2/** : démonstration de l'amélioration progressive d'un graphique ggplot.

## Tutoriels en ligne

- [Modèle interactif publié](https://aurelien-nicosia-ulaval.shinyapps.io/template_etude_de_cas/)
- [Exemple Bixi](https://aureliennicosia.shinyapps.io/bixi/)
- [Exemple évolution ggplot](https://aureliennicosia.shinyapps.io/TutorielGGplot/)

## Utilisation

1. Clonez ce dépôt ou téléchargez‑le en ZIP.
2. Ouvrez le dossier `template` dans RStudio.
3. Exécutez `shiny::runApp("app.R")` pour lancer l'application localement.
4. Modifiez le fichier `template.Rmd` pour adapter le contenu à votre propre étude de cas (description du contexte, importation et analyses de données, etc.).
5. Une fois satisfait, vous pouvez publier l'application sur <https://www.shinyapps.io> grâce aux fonctions du package `rsconnect`.

Ce modèle vous offre ainsi une base pour bâtir un tutoriel reproductible et interactif, que ce soit pour l'enseignement ou pour la diffusion de vos analyses.
