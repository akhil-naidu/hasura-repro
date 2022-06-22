## How to use this repo to repro

> This repository is compatible with both Github Codespaces and Local Setup

1. create a branch based on the ticket
2. `npm i` to install `hasura-cli`
3. `docker compose up -d` to start the Hasura local instance with a postgres dB
4. `npx hasura console` to start the Hasura Console
5. If you wanna share your repo with others, you can always push your code to the ticket branch.

> Caution: Repro process should not touch the master branch
