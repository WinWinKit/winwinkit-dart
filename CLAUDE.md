# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this repo is

The `WinWinKit` Dart (Flutter) SDK — a thin, **auto-generated** Dio-based client for the WinWinKit Affiliates & Referrals API at `https://api.winwinkit.com`. It is published as a pub package (see `pubspec.yaml`).

Almost every `.dart` file under `lib/` and `test/` is produced by [OpenAPI Generator](https://openapi-generator.tech/docs/generators/dart-dio) and begins with `// AUTO-GENERATED FILE, DO NOT MODIFY!`. Treat them as generator output — edits will be overwritten on the next regeneration.

## Common commands

```bash
# Install Dart deps
dart pub get

# Run the built_value code generator (produces the *.g.dart siblings under lib/model/ and serializers.g.dart)
dart run build_runner build --delete-conflicting-outputs

# Run tests (stubs, mostly placeholders created by the generator)
dart test
dart test test/users_api_test.dart   # single file

# Static analysis (strict-inference + strict-raw-types, see analysis_options.yaml)
dart analyze

# Regenerate the whole SDK from the live OpenAPI spec
./openapi.generate
```

`./openapi.generate` requires the `openapi-generator` CLI on `PATH` and fetches the spec from `https://api.winwinkit.com/openapi-yaml`. After running it, re-run `build_runner` to refresh the `*.g.dart` files.

## Architecture

Two layers of code generation stack on top of each other:

1. **OpenAPI Generator (dart-dio)** emits the API surface, models, serializers scaffolding, docs under `doc/`, and test stubs under `test/`.
2. **`built_value` + `build_runner`** then generate the `*.g.dart` companion files for every model and `lib/serializers.g.dart`. These are committed to the repo (see commit `0dc767c`), so consumers don't need to run `build_runner` themselves, but they must be regenerated whenever the OpenAPI layer changes a model.

Runtime entry point is `lib/api.dart` — the `WinWinKit` class wires a `Dio` instance with four auth interceptors (`OAuth`, `Basic`, `Bearer`, `ApiKey`) and exposes factories (`getUsersApi()`, `getClaimActionsApi()`, `getRewardsActionsApi()`, `getAppStoreApi()`) that return the per-tag API classes from `lib/api/`. The SDK authenticates via the `x-api-key` header (call `setApiKey('x-api-key', ...)`).

`lib/winwinkit.dart` is a barrel file re-exporting everything so downstream code can `import 'package:winwinkit/winwinkit.dart'` and get the full public surface. The package is named `winwinkit` (all lowercase — pub.dev rejects uppercase names); the public client class is still `WinWinKit`.

Models use the `one_of` / `one_of_serializer` packages to represent OpenAPI `oneOf` unions (e.g. the many `ReferralProgram…Reward` variants). Custom serialization for `date`-only values lives in `lib/date_serializer.dart` and `lib/model/date.dart`, which are listed under the generator-ignore rules in `.openapi-generator-ignore` so hand-edits there survive regeneration.

## Editing rules

- **Do not edit `AUTO-GENERATED` files by hand.** Change the upstream OpenAPI spec (server side), regenerate, and commit.
- To make a file survive regeneration, add its path to `.openapi-generator-ignore` (same syntax as `.gitignore`) before editing.
- `pubspec.yaml`'s `version:` is bumped manually in its own commit (see recent history: `Bumped version to 0.5.1`, `0.5.0`, `0.4.0`) — it is not rewritten by the generator because `sourceFolder=.` plus the ignore file protect it.
- Tests under `test/` are generator stubs (`// TODO: build a test for …`). Add real assertions in-place; they are not regenerated over (the generator skips existing test files).

## Release workflow

Referenced by git history, not a script: bump `pubspec.yaml` version, commit (`Bumped version to X.Y.Z`), tag, and publish via `dart pub publish`. Schema updates go in their own commit (`Updated to latest schema`) before any version bump.
