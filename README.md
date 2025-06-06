# Modèle d'étude de cas interactif

Ce dépôt fournit un exemple minimal pour créer une étude de cas interactive avec le package [`learnr`](https://rstudio.github.io/learnr/). Le but est d'offrir un canevas que vous pouvez adapter à vos propres données et questions de recherche.

## Qu'est‑ce qu'un tutoriel *learnr* ?

`learnr` est un package R qui permet de rédiger des tutoriels interactifs. Ces tutoriels sont écrits en R Markdown et exécutés dans un environnement Shiny. Ils peuvent intégrer du texte explicatif, du code R exécutable, des questions à choix multiples ou encore des blocs de code à compléter. Ils sont ainsi particulièrement adaptés pour l'apprentissage pas à pas du langage R ou la présentation guidée d'analyses de données.

Les utilisateurs peuvent suivre le tutoriel directement dans leur navigateur et tester eux‑mêmes les morceaux de code proposés.

## Contenu du dépôt

- **template/template.Rmd** : le fichier R Markdown contenant le tutoriel. Il s'agit d'un modèle d'étude de cas que vous pouvez modifier pour présenter vos propres données.
- **template/app.R** : petite application Shiny permettant d'héberger le tutoriel. C'est le fichier à lancer pour consulter localement le tutoriel.
- **template/manifest.json** et le dossier `rsconnect` : fichiers utilisés lors du déploiement sur <https://www.shinyapps.io>.

Le dépôt contient déjà une version publiée que vous pouvez consulter en ligne : [Tutoriel interactif sur shinyapps.io](https://aurelien-nicosia-ulaval.shinyapps.io/template_etude_de_cas/).

## Utilisation

1. Clonez ce dépôt ou téléchargez‑le en ZIP.
2. Ouvrez le dossier `template` dans RStudio.
3. Exécutez `shiny::runApp("app.R")` pour lancer l'application localement.
4. Modifiez le fichier `template.Rmd` pour adapter le contenu à votre propre étude de cas (description du contexte, importation et analyses de données, etc.).
5. Une fois satisfait, vous pouvez publier l'application sur <https://www.shinyapps.io> grâce aux fonctions du package `rsconnect`.

Ce modèle vous offre ainsi une base pour bâtir un tutoriel reproductible et interactif, que ce soit pour l'enseignement ou pour la diffusion de vos analyses.
