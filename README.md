<div align="center">

# asdf-gha-auto-doc [![Build](https://github.com/looztra/asdf-gha-auto-doc/actions/workflows/build.yml/badge.svg)](https://github.com/looztra/asdf-gha-auto-doc/actions/workflows/build.yml) [![Lint](https://github.com/looztra/asdf-gha-auto-doc/actions/workflows/lint.yml/badge.svg)](https://github.com/looztra/asdf-gha-auto-doc/actions/workflows/lint.yml)

[gha-auto-doc](https://github.com/tj-actions/auto-doc) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

**TODO: adapt this section**

- `bash`, `curl`, `tar`: generic POSIX utilities.
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add gha-auto-doc
# or
asdf plugin add gha-auto-doc https://github.com/looztra/asdf-gha-auto-doc.git
```

gha-auto-doc:

```shell
# Show all installable versions
asdf list-all gha-auto-doc

# Install specific version
asdf install gha-auto-doc latest

# Set a version globally (on your ~/.tool-versions file)
asdf global gha-auto-doc latest

# Now gha-auto-doc commands are available
auto-doc --help
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/looztra/asdf-gha-auto-doc/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Christophe Furmaniak](https://github.com/looztra/)
