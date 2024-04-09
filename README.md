<!-- vim: set ft=markdown : -->


# jaffle-shop

## Description

The dbt [jaffle-shop](https://github.com/dbt-labs/jaffle-shop#readme) project but with DuckDB.

(reference commit: [a637a82](a637a8248e6816e4f843e8c605879a12edaa01b0))

## Prerequisites

* [Task](https://taskfile.dev)

* `TASKFILE_INCLUDE_ROOT_DIR` environment variable and "uv" taskfile (see `taskfile.yaml`)

* [uv](https://github.com/astral-sh/uv#readme)

* Python 3.11

## Run

``` shell
task build
task mf-validate
```
