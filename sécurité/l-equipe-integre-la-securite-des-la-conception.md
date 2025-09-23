# L'équipe intègre la sécurité dès la conception

# Description

Adopter une approche dite "Security by Design" consiste à intégrer la sécurité
dès les premières étapes de la conception d’un service ou d’une fonctionnalité.
Cela permet d’anticiper les risques, de limiter les vulnérabilités et de
garantir la protection des données tout au long du cycle de vie du produit.

La prise en compte précoce des enjeux de sécurité facilite la mise en œuvre de
mesures adaptées et réduit les coûts liés à la correction d’incidents ultérieurs.


# Quelles sont les catégories de mesures de sécurité



# Comment

# Threat Modeling

Le Threat Modeling est particulièrement adapté au mode Agile car le périmètre de la modélisation est la "fonctionnalité". Cette analyse est généralement effectuée lors du cadrage de la nouvelle fonctionnalité et c'est un exercice beaucoup plus court (quelques minutes). C'est une démarche pragmatique permettant de proposer de remediations techniques en amont. Et on peut appliquer cette méthodologie dès le premier sprint.

Concrètement, il s’agit de se poser régulièrement les questions suivantes :
  
- Sur quoi travaille-t-on ?
- Qu’est-ce qui pourrait mal se passer ?
- Comment allons-nous y remédier ?
- Avons-nous bien couvert les risques ?

Intégrer le threat modeling dans le processus de conception permet d’adapter la sécurité aux évolutions du service et de renforcer la protection des données dès le départ.

# Description des mécanismes de sécurité

- **Authentification** - Comment un utilisateur prouve son identité
- **Gestion des accès** - Qui a accès à quoi ?
- **Cryptographie** - Comment les données sont protégées  
- Traçabilité des actions - Qui a fait quoi, quand comment ?
- Validations des données - Seul