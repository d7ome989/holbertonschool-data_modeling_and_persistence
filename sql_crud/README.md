# SQL CRUD

Introduction to SQL and the relational model using SQLite.

## Requirements

- Ubuntu 20.04
- SQLite 3.x

## Tasks

### 0. Understanding and Creating a Table

File: `0-create_table.sql`

Creates a table named `books` with the following columns:

| Column | Type | Constraints |
|---|---|---|
| id | INTEGER | PRIMARY KEY, NOT NULL |
| title | TEXT | NOT NULL |
| author | TEXT | NOT NULL |
| genre | TEXT | NOT NULL |
| price | REAL | NOT NULL |
| stock | INTEGER | NOT NULL |
| published_year | INTEGER | NOT NULL |

## Usage

```bash
sqlite3 my_database.db < 0-create_table.sql
sqlite3 my_database.db ".schema books"
```
