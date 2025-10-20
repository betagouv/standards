# Contributions aux standards de beta.gouv.fr

Merci de votre intérêt pour les standards ! Pour garantir leur
crédibilité et leur interopabilité, ces standards obéissent à des
règles sur le contenu comme sur la forme.

## Structure d'un standard

Chaque standard est un fichier Markdown rangé dans un dossier qui
correspond à sa catégorie (Accessibilité, Sécurité, etc).

Il obéit à une structure précise :

```md
# Le titre du standard

## Description

La section "Description" explique pourquoi il faut respecter le
standard. Elle doit être claire et rester succinte en mettant l'accent
sur le pourquoi plutôt que le comment : les ressources sont à
privilégier pour accompagner les équipes vers la complétion du
standard, par exemple avec une page dédiée sur doc.incubateur.net.

## Critères

- les critères sont des vérifications binaires (oui/non[/non
  applicable]) pour valider le standard
- ils doivent s'appliquer à toutes les phases des produits.

## Ressources

- [les ressources sont des liens](https://doc.incubateur.net/ressource)
```

Les standards doivent aussi obéir à d'autres règles :

- le nom du fichier doit concorder avec le titre : vous pouvez
  utiliser la commande `make fix-filenames` pour les mettre à jour
- le contenu doit respecter notre [guide
  typographique](./TYPOGRAPHIE.md)
- des [vérifications
  automatiques](./vérification-des-standards.feature) sont effectuées.
