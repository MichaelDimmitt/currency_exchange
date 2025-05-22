# Currency Exchange

RubyJax Intro to Ruby On Rails project for the May 2025 meetup.
The goal is to build a Rails application that tracks currencies and exchange rates.

### System Requirements
- Ruby 3.4.2
- Rails 8.0.2

### Core Objectives
- Generate a new Rails application with the Rails app generator. ✅
- Use the Rails scaffold to create model, view, controller for currencies ✅
- Run migrations to create the table (see column definitions below). ✅
- Add validations to the currency model to require basic fields. ✅

### Intermediate Objectives
- Required fields should be enforced in the database. Add a database migration to make them required.
- The Rails generator and scaffold lacks styles. Add Tailwind to the app to provide basic styles.

### Advanced Objectives
- SQLite is not recommended for production. Switch it out for Postgres or MySQL. Be sure to run database setup commands again when done.

### Currency Table Schema
Add these fields to your currencies table:
- name (required)
- currency_symbol (required)
- iso_code (required)
- decimal_delimiter
- thousands_delimiter
- usd_exchange_rate
