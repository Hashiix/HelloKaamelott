type: install
name: HelloKaamelott
id: hellokaamelott
categories: ["apps/dev-and-admin-tools"]
logo: https://symfony.com/logos/symfony_black_03.png

description: |
  Fichier d'Infrastructure As Code pour déployer l'application HelloKaamelott sur Hidora.

ssl: true

nodes:
  - image: hashiix/hellokaamelott:latest
    count: 1
    cloudlets: 8
    fixedCloudlets: 1
    nodeGroup: cp
    displayName: FrontWeb
    volumes:
      - /var/www


success: |
  Votre Application a été déployée sur Hidora avec succès !
