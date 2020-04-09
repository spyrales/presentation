# Decks de présentation de spyrales

## Créer une nouvelle présentation HTML

La procédure pour créer une nouvelle présentation HTML est la suivante :

- créer un nouveau fichier `Rmd` (tous les formats de présentation HTML sont possibles)
- mettre à jour le fichier `index.md`

## Description du workflow d'intégration continue

Le site est généré grâce à la fonction `rmarkdown::render_site()`.  
Un pdf est également généré pour chaque présentation grâce à la fonction `pagedown::chrome_print()`.

