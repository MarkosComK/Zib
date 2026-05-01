# Zib — Claude Code Session Config

## Commits
Never include Claude attribution in commits. No "Co-Authored-By: Claude" lines. Commits must appear fully authored by Markos Santos.

## Project
Zib is a shared Zig utility library. Modules: `math`, `str`, `char`, `cast`.
Entry point: `src/libzib.zig`. Tests: `zig build test`.
Consumed by other projects via Zig package manager (`build.zig.zon` + `@import("zib")`).
