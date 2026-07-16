# Changelog

All notable changes to this project are documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## 1.1.0 - 2026-07-16

### Changed

- Minimum supported Ruby is now 3.1 (was 2.5), matching prism_checker 1.1.
- `prism_checker` dependency narrowed to `~> 1.1`.
- `minitest` dependency bounded to `>= 5.1, < 7`. Minitest 6 is supported.
- Development dependencies moved from the gemspec to the `Gemfile`.
- Gemspec now publishes `metadata` links (source, changelog, bug tracker) and requires MFA for releases.

## 1.0.0

- First public release.
