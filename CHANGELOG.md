# Changelog

## 0.6.0

**Breaking changes.** The SDK now exposes a hand-written, Dart-idiomatic facade instead of the raw generator output.

- Construct the client with `WinWinKit(apiKey: '…')` — the old pattern of instantiating `WinWinKit()` and calling `.setApiKey('x-api-key', …)` no longer applies.
- Use scoped clients: `sdk.user('<id>').registerAppStoreTransaction(...)`, `.withdrawCredits(...)`, etc. The `getUsersApi()` / `getClaimActionsApi()` / `getRewardsActionsApi()` factories are gone.
- Endpoint methods now take flat named parameters (no more hand-building request model objects) and return unwrapped domain values instead of `Response<…DataResponse>` wrappers.
- `AppStoreApi` is no longer part of the public surface (`getAppStoreApi()` removed).
- Response data is now validated: missing `data` payloads throw a descriptive `StateError` instead of surfacing as a null-dereference.

### Added

- `UsersApi.registerAppStoreTransaction` and `UsersApi.registerGooglePlayTransaction` (generated against the latest OpenAPI spec).
- `RewardsActionsApi.grantReward` and related request/response models.
- Optional `dio` and `basePathOverride` constructor parameters for custom HTTP clients and alternative hosts.

### Fixed

- Test files now import `package:WinWinKit/...` instead of the stale `package:openapi/...`.

### Repository

- Added MIT `LICENSE`.
