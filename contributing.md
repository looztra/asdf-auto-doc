# Contributing

## Testing Locally

```shell
asdf plugin test <plugin-name> <plugin-url> [--asdf-tool-version <version>] [--asdf-plugin-gitref <git-ref>] [test-command*]

# TODO: adapt this
asdf plugin test auto-doc https://github.com/looztra/asdf-auto-doc.git "auto-doc --help"
```

Tests are automatically run in GitHub Actions on push and PR.

## Suggested vscode configuration

```json
{
 "shellcheck.useWorkspaceRootAsCwd": true,
 "shellcheck.customArgs": [
  "--external-sources"
 ]
}

```
