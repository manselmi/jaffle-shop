<!-- vim: set ft=markdown : -->


# jaffle-shop

## Description

The dbt [jaffle-shop](https://github.com/dbt-labs/jaffle-shop#readme) project but with DuckDB.

(reference commit: [cef41c2](cef41c226d2276acf1235fe2d0a46c8f7cec45e0))

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
