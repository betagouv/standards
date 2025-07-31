# Le service maîtrise son impact numérique

## Description

Le service adopte une frugalité technique : hébergement, limitation des IA, mise en cache...

### Impact du service

Le numérique a un coût : ainsi, il est important d'évaluer l'utilité d'un service, en regard de ses impacts. Connaître et réduire l’empreinte environnementale du service numérique nécessite d’avoir une vision globale des conséquences du service numérique à plusieurs niveaux : social, environnemental, politique ou économique.

La [matrice d'analyse des externalités](https://designersethiques.org/fr/thematiques/design-systemique/matrice-analyse-externalites) a ainsi pour objectif de cartographier les externalités (positives ou négatives) d’un service sur le court, moyen et long terme.

### Maintenance

Les environnements techniques (test, environnement de développement, sauvegarde...) peuvent occuper des ressources inutilement. En prévoyant la possible fin de vie d'un service, on peut peut diminuer l'impact de ce dernier. Il est ainsi utile de :
- Définir et mettre à jour régulièrement une stratégie de maintenance et décommissionnement des environnements.
- Anticiper l’avenir des données (non personnelles) collectées pour prévoir, par exemple, leur suppression ou leur mise en open data.

### Architecture évolutive

Ajuster dynamiquement la quantité de ressources utilisées en fonction de la demande du service permet d'optimiser l'efficacité énergétique et d'éviter le gaspillage de ressources inutiles. Il y a plusieurs moyens de s'en assurer :
- Suivre l’évolution du ratio entre ressources allouées et consommées
- Simuler de montées en charge
- Mettre en place des mécanismes d’auto-ajustement

### Mise en cache

Une partie de l’empreinte énergétique des services numériques est liée à la volumétrie des données échangées sur les réseaux (en particulier lorsque les données sont transmises sur des réseaux radio comme les réseaux mobiles). Réduire le poids des données échangées est un axe important d'écoconception et améliore l'expérience utilisateur.

La stratégie de cache doit être adaptée au contexte d’application et au type de contenus. Elle peut être mise en place aussi bien côté client que côté serveur.

### Hébergement

Les centres de données représentent environ 15 % de l’empreinte carbone du numérique en France ([étude ADEME-Arcep](https://www.arcep.fr/la-regulation/grands-dossiers-thematiques-transverses/lempreinte-environnementale-du-numerique/etude-ademe-arcep-empreinte-environnemental-numerique-2020-2030-2050.html#c32943)). Il convient de favoriser un hébergement qui suit son empreinte environnementale et a engagé une démarche proactive pour la réduire. Par exemple privilégier un hébergement :
- ayant une démarche de réduction de son empreinte environnementale
- qui fournit une politique de gestion durable des équipements
- dont le PUE (Power Usage Effectiveness) et le WUE (Water Usage Effectiveness) sont minimisés
- dont la consommation d’électricité est majoritairement d’origine renouvelable
- dont la localisation géographique est cohérente avec ses activités
- qui récupère la chaleur fatale produite par les serveurs
- qui héberge de façon distincte les données « chaudes » et « froides »
- qui duplique les données uniquement lorsque cela est nécessaire
- ...

## Critères

- Le service numérique limite ses propres impacts environnementaux.
- Le service numérique a prévu une stratégie de décommissionnement en cas de fin de service.
- Le service numérique fonctionne sur une architecture pouvant adapter la quantité de ressources utilisées à la consommation du service.
- Le service numérique utilise des mécanismes de mises en cache.
- Le service privilégie un hébergement écoresponsable

## Ressources

- [Référentiel général de l’écoconception des services numériques (RGESN) - ARCEP](https://www.arcep.fr/mes-demarches-et-services/entreprises/fiches-pratiques/referentiel-general-ecoconception-services-numeriques.html)
- [Matrice d'analyse des externalités](https://designersethiques.org/fr/thematiques/design-systemique/matrice-analyse-externalites)
- [L'hébergement numérique écologique : Une politique de gestion durable des équipements](https://blog.octo.com/l%27hebergement-numerique-ecologique--une-politique-de-gestion-durable-des-equipements)
