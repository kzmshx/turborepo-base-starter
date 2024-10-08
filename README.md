# turborepo-base-starter

This is a base example of a Turborepo monorepo, which includes:

- **Dev Container Setup**: Configuration for VSCode Dev Container (`.devcontainer`).
- **Dependency Updating Setup**: Configuration for dependency updates using Renovate (`.github/renovate.json`).
- **Changesets Setup**: Configuration for managing releases using Changesets (`.changesets`).
- **Linter/Formatter**: Configuration for code linting and formatting using Biome.
  - `.github/workflows/ci-check.yml`: Run checks using GitHub Actions.
  - `lefthook.yml`: Run checks with a pre-push hook.

```sh
pnpx create-turbo@latest -e https://github.com/kzmshx/turborepo-base-starter
```
