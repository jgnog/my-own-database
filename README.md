# my-own-database

This is a personal project to help me learn more about how computers work
at a lower level than what I'm used to. It will be an evolving project
starting from a very primitive set of features and we'll see where it ends up.

The ultimate goal is to build a relational database that can be interfaced
with SQL and can store data on disk.

Since designing a database isn't a challenge big enough, I decided to write it
in an unfamiliar language - C.

# Specifications

- Store records of a table with a hardcoded schema:

    - `id` 16 bit integer
    - `name` 100 ASCII characters

- Retrieve a single record given the `id`
- CLI with two subcommands:
    - `insert id name` for inserting a new record
    - `select id` for retrieving a record with the provided `id`
- Result of `select` subcommand is output as a TSV in stdout
