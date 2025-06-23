# E-Commerce Event Analysis using PostgreSQL

## Description
This project analyzes e-commerce event data (clicks, purchases) using SQL on a PostgreSQL database. It includes revenue breakdowns by category, time, and brand.

## Contents
- `sql/`: All SQL scripts
- `python/`: Python for visualization (matplotlib, seaborn, psycopg2)


## Key Queries
- Total revenue by product category
- Most popular brands by event count
- Daily Sales Trend
- Conversion Funnel (View → Cart → Purchase)
- Average Order Value (per session)

## Tools Used
- PostgreSQL
- pgAdmin
- Python (Pandas, Matplotlib)

## Setup
1. Install PostgreSQL and pgAdmin
2. Run `schema.sql` to create tables
3. Use `COPY` or `INSERT` to load data
4. Execute queries in `queries.sql`

