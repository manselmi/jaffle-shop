<!-- vim: set ft=markdown : -->


# jaffle-shop

## Description

The dbt [jaffle-shop](https://github.com/dbt-labs/jaffle-shop#readme) project but with DuckDB.

(reference commit: [375683a](375683a5388cf8f0bb646b798bf9dc0b62806d5e))

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
