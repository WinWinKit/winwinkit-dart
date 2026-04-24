# Changelog

## 0.6.1

Regenerated against the latest OpenAPI spec.

### Removed

- `AppStoreOfferCode`, `AppStorePrice`, `AppStoreSubscription`, `OfferCodeResponse`, and `OfferCodeResponseData` models — dropped from the spec. They were reachable via the `package:winwinkit/winwinkit.dart` barrel but not through the public facade, which never exposed `AppStoreApi`.

### Fixed

- `pubspec.yaml` is now listed in `.openapi-generator-ignore` so re-running the generator no longer resets `version` and `description`.

## 0.6.0

**Breaking changes.** The SDK now exposes a hand-written, Dart-idiomatic facade instead of the raw generator output.

- **Package renamed from `WinWinKit` to `winwinkit`** to satisfy pub.dev's lowercase-name requirement. Update imports from `package:WinWinKit/WinWinKit.dart` to `package:winwinkit/winwinkit.dart`. The public client class is still called `WinWinKit`.
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

- Test files now import `package:winwinkit/...` instead of the stale `package:openapi/...`.

### Repository

- Added MIT `LICENSE`.
