# CLAUDE.md — EnhancedTravelersLog

Agent guidance for this repository.

## Project Overview

EnhancedTravelersLog (ETL) is a Retail WoW addon that enhances the Traveler's Log / Trading Post experience with progress tracking and quality-of-life UI.

- **Version:** `0.1.8`
- **Interface:** `120007` (WoW Retail Midnight 12.0.7)
- **TOC:** `EnhancedTravelersLog.toc`
- Part of the RGX Mods suite

## Structure

```
EnhancedTravelersLog.toc — metadata and load list
data/                    — runtime modules
docs/                    — changelog and release notes
media/                   — icons and textures
```

## RGX-Framework Dependency (~75% integrated)

ETL declares `## RequiredDeps: RGX-Framework` and uses the shared `_G.RGXFramework` instance for events, timers, hooks, slash commands, the minimap button, and design tokens.

Rules (framework thesis: make the bug unrepresentable — see `../RGX-Framework/CLAUDE.md`):

- No manual event frames — `RGX:RegisterEvent` / `RGX:RegisterUnitEvent`.
- No raw `C_Timer` — `RGX:After` / `RGX:Every`.
- No raw `SLASH_X` — `RGX:RegisterSlashCommand`.
- Combat-sensitive frame mutation goes through `RGX:QueueForCombat` / `Safe*` helpers.
- When the framework's Tier 4 declarative options grid ships, migrate any hand-rolled option controls to it rather than adding new one-off widgets.

## Conventions

- Keep `docs/` changelog current; tag `vX.Y.Z` to release via GitHub Actions.
- Local testing: robocopy to the WoW AddOns folder and `/reload`.
