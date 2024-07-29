<!-- vim: set ft=markdown : -->


# jaffle-shop

## Description

The dbt [jaffle-shop](https://github.com/dbt-labs/jaffle-shop#readme) project but with DuckDB.

(reference commit:
[323cd5d](https://github.com/dbt-labs/jaffle-shop/tree/323cd5df02e679d34c4d23bf7538dc8ac8ae6f23))

## Prerequisites

* [Task](https://taskfile.dev)

* [uv](https://github.com/astral-sh/uv#readme)

* Python 3.12

## Initialize submodules

``` shell
git submodule update --init --recursive
```

## Run

``` shell
task build
task mf-validate
```
