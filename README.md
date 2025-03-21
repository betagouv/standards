# Les standards des produits BetaGouv

<https://doc.incubateur.net/communaute/gerer-son-produit/les-standards>

Ce repo contient la liste des standards exigés des produits Beta.

## Structure et syntaxe

À chaque règle correspond un fichier Markdown. Elles sont organisées
par dossier pour chaque domaine correspondant (accessibilité,
éco-conception, etc).

Elles suivent un format simple décrit dans [le template
GitHub](./.github/ISSUE_TEMPLATE/l-equipe-propose-propose-un-nouveau-standard.md). Le
nom du fichier doit refléter le nom de la règle, et peut-être
automatiquement ajusté avec `make fix-filenames`.

Pour garantir l'homogénéité des règles, le linter
[markdownlint](https://github.com/DavidAnson/markdownlint) est utilisé
pour les fiches, par exemple :

- les titres ne doivent pas finir par des points ;
- le corps de texte ne doit pas dépasser 80 caractères ;
- les marqueurs de liste doivent être homogènes ;
- etc.

Vous pouvez consulter la [liste des
règles](https://github.com/DavidAnson/markdownlint?tab=readme-ov-file#rules--aliases)
et installer [une extension pour votre
éditeur](https://github.com/DavidAnson/markdownlint?tab=readme-ov-file#related).

Pour lancer le linting :

```sh
make lint-filenames
```

## Export

Un script est disponible pour exporter tous les standards au format YAML :

```sh
make export
```

Le fichier résultant (`./standards-beta.yml`) aura cette forme :

```yml
---
accessibilité:
- title: L'équipe a un plan d'action pour la mise en conformité
  description: |-
    L'équipe a élaboré un plan d'action pour garantir que le produit respecte les
    normes d'accessibilité en vigueur.
  criteria:
  - Un plan d'action détaillé est documenté.
  - Des échéances claires sont définies pour chaque étape.
  resources:
  - "[Accessibilité numérique](https://www.numerique.gouv.fr/publications/rgaa-accessibilite/)"
  id: l-equipe-a-un-plan-d-action-pour-la-mise-en-conformite
- title: L'équipe a une personne avec la compétence front accessibilité
  description: |-
    Une personne au sein de l'équipe possède des compétences spécialisées en
    accessibilité front-end pour garantir que les interfaces utilisateur sont
    accessibles à tous.
  criteria:
  - Une personne est identifiée comme référent accessibilité.
  - Des formations régulières sont organisées.
# [...]
```

## Feuille de route

- [X] remplir les descriptions : pourquoi règle X ? peut-être même une checklist pour vérifier [façon WCAG](https://www.w3.org/TR/2016/NOTE-WCAG20-TECHS-20161007/H90))
- [ ] enlever les questions trop floues (i.e "le service est frugal" pas facile à vérifier)
- [ ] rajouter des propriétés
