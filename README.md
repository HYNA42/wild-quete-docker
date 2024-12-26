# Demarre l'aplicatio

## Prérequis

- Docker et Docker Compose doivent être installés sur votre machine.

## Étapes

1. **Se placer dans le dossier racine du projet :**

   ```bash
   cd client

   ```

2. **construire et démarrer l'application :**

   ```bash
    docker compose -f compose.dev.yaml up --build

   ```

3. **accéder à l'application :**
   Une fois le conteneur démarré, ouvrez votre navigateur à l'adresse : http://localhost:8080


