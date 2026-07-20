# Homebrew Tap for Forgevena

This is the official Homebrew tap for [Forgevena](https://github.com/rohitkumarnaidu/Forgevena), a local-first developer platform for governed project delivery, AI integrations, and release engineering.

## Install

Install directly from this tap:

```bash
brew install rohitkumarnaidu/forgevena/forgevena
```

Or add the tap first:

```bash
brew tap rohitkumarnaidu/forgevena
brew install forgevena
```

Verify the installation:

```bash
forgevena version
forgevena doctor
```

## Update and uninstall

```bash
brew update
brew upgrade forgevena
brew uninstall forgevena
brew untap rohitkumarnaidu/forgevena
```

## Release integrity

The formula uses immutable GitHub Release URLs and SHA-256 checksums from the signed Forgevena `v1.2.3` release. New releases update the formula in a reviewed commit after validation on supported Homebrew platforms.

## Support

Report Forgevena issues in the [main repository](https://github.com/rohitkumarnaidu/Forgevena/issues).
