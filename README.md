<!-- vim: set ft=markdown : -->


# jaffle-shop

## Description

The dbt [jaffle-shop](https://github.com/dbt-labs/jaffle-shop#readme) project but with DuckDB.

(reference commit:
[9a147c5](https://github.com/dbt-labs/jaffle-shop/tree/9a147c5f5cf1b099afb70c668b1aebce318419b6))

## Prerequisites

* [Task](https://taskfile.dev)

* `TASKFILE_INCLUDE_ROOT_DIR` environment variable and "uv" taskfile (see `taskfile.yaml`)

* [uv](https://github.com/astral-sh/uv#readme)

* Python 3.12

## Run

``` shell
task build
task mf-validate
```
