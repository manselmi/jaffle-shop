<!-- vim: set ft=markdown : -->


# jaffle-shop

## Description

The dbt [jaffle-shop](https://github.com/dbt-labs/jaffle-shop#readme) project but with DuckDB.

(reference commit: [15ea3ec](15ea3eca530fb3f595475e44e25883436e73de48))

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
