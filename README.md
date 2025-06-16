# 36506

Reproduction for [Renovate PR #36506](https://github.com/renovatebot/renovate/pull/36506)

## Current behavior

Renovate runs lock file maintenance only on terragrunt modules that have at leat one terraform block.

## Expected behavior

Renovate should run lock file maintenance on all valid terragrunt modules, even if they import their terraform block from an include statement.
