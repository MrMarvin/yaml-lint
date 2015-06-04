[![GemVersion](https://badge.fury.io/rb/yaml-lint.svg)](http://badge.fury.io/rb/yaml-lint)
[![TravisBuild](https://travis-ci.org/Pryz/yaml-lint.svg?branch=master)](https://travis-ci.org/Pryz/yaml-lint.svg?branch=master)
[![Coverage Status](https://coveralls.io/repos/Pryz/yaml-lint/badge.svg?branch=master)](https://coveralls.io/r/Pryz/yaml-lint?branch=master)

yaml-lint
=========

Simple yaml check tool. yaml-lint will simply try to load the YAML file with the
built-in Ruby yaml library.

Install
-------

```shell
gem install yaml-lint-ng
```

Usage
-----

Check a file

```shell
yaml-lint filename.yaml
```

Check a complete folder

```shell
yaml-lint hiera/
```

Optional parameters
-------------------
* `-q` `--quiet` => Run quiet. Only log failing files.
* `-Q` `--very-quiet` => Run more quiet. Return code is the number of failed files.
* `-n` `--no-check-file-ext` => Do not check the file extension to match known yaml files.
