<!-- vim: set ft=markdown : -->


# jaffle-shop

## Description

The dbt [jaffle-shop](https://github.com/dbt-labs/jaffle-shop#readme) project but with DuckDB.

(reference commit:
[2447e1b](https://github.com/dbt-labs/jaffle-shop/tree/2447e1b505a7401cbe3a3c6a818d7073ed2e61d8))

## Prerequisites

* [Task](https://taskfile.dev)

* `TASKFILE_INCLUDES_ROOT_DIR` environment variable and "uv" taskfile (see `taskfile.yaml`)

* [uv](https://github.com/astral-sh/uv#readme)

* Python 3.11

## Run

``` shell
task build
task mf-validate
```
