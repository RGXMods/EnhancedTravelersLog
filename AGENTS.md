# EnhancedTravelersLog

EnhancedTravelersLog is a Retail-only WoW addon that adds progress bars and a minimap launcher to the Traveler's Log. `EnhancedTravelersLog.toc` is the authoritative metadata and load list; it currently targets interface `120007` and requires `RGX-Framework`.

## Layout

- Runtime code is in `data/*.lua`, loaded in the order listed by the TOC: core, settings, activities, bars, commands, hooks, then minimap.
- `media/` contains the addon icon and textures.
- `docs/CHANGES.md` and `docs/changelogs/` contain release notes.

## Development Rules

- Use the existing RGX database, event, hook, minimap, lifecycle, and slash-command APIs. Do not add a second event dispatcher, timer system, or SavedVariables wrapper.
- Keep UI frame construction in the existing `data/bars.lua` and related modules; RGX lifecycle guidance does not prohibit ordinary UI frames.
- Match the surrounding Lua style and preserve the TOC load order when adding cross-module dependencies.
- Keep `EnhancedTravelersLog.toc` and `ETL.VERSION` in `data/core.lua` synchronized when changing versions.

## Testing And Release

- There is no build step or automated test suite. Install the repository as `EnhancedTravelersLog` in the Retail AddOns directory with `RGX-Framework`, run `/reload`, then verify `/etl`, the minimap launcher, Traveler's Log hooks, activity refreshes, settings persistence, and progress bars.
- Stable releases use `vX.Y.Z` tags. `.github/workflows/release.yml` validates the tag against the TOC version and packages with BigWigsMods/packager; pushes to `dev` and `alpha` use those release channels. Update `docs/CHANGES.md` and add the matching `docs/changelogs/<version>.md` entry when preparing a release.

## Repository Workflow

- The GitLab project under `rgxmods/warcraft` is authoritative. Normal work belongs on task branches and must merge through GitLab merge requests, never directly to the default branch.
- Shared CI is included from `rgxmods/warcraft/RGX-Framework` at `/.gitlab/ci/addon.yml`; validation must pass before publishing to the GitHub mirror.
- The GitHub `RGXMods` repository is downstream distribution, not development authority.
- Keep GitLab and GitHub release tags identical, and use protected GitLab release tags.
- Preserve any existing working Wago connection and ID exactly. Never create a new Wago connection without explicit user direction.
- Publishing integrations prohibited by the shared validation policy are retired and must not be restored.
- The root `README.md` must remain detailed and project-specific. Narrow distribution edits must not replace or truncate installation, features, compatibility, usage, media, or support content.
- Verify relative README assets. Do not overwrite newer compatibility facts with stale monorepo or history text.
