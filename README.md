# Data Warehouse and Analytics Project

A SQL Server data warehouse that consolidates sales data from two source systems and supports analytics on customers, products and sales.

> **Credit:** I built this project by following the Data with Baraa tutorial series, as part of learning data analytics.

## Objective

Build a modern data warehouse to consolidate sales data and enable analytical reporting.

- **Data sources:** ERP and CRM data provided as CSV files
- **Data quality:** Cleanse and resolve quality issues before analysis
- **Integration:** Combine both sources into one data model designed for analytical queries
- **Scope:** Latest dataset only; historization is not required
- **Documentation:** Clear documentation of the data model for business and analytics users

## Architecture

The warehouse follows a three-layer design:

| Layer | Purpose |
|-------|---------|
| Bronze | Raw data loaded as-is from the ERP and CRM CSV files |
| Silver | Cleansed and standardized data, with data quality checks |
| Gold | Business-ready views modelled for analysis and reporting |

Architecture and data model diagrams are in the `docs` folder.

## Analytics

SQL-based analysis on:

- Customer behaviour
- Product performance
- Sales trends

The analysis includes exploratory analysis, advanced analytics, and customer and product report scripts.

## Repository Structure

```
datasets/   Source CSV files (ERP and CRM)
docs/       Architecture and data model documentation
scripts/    SQL scripts for each layer, analysis and reports
tests/      Data quality checks
```

## Tools

SQL Server, SQL, ETL processes, data modelling

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## About Me

Hi, I'm Kruthika. I'm an agriculture professional moving into data analytics, with a background in research, structured interviews and media. I'm building projects in SQL, Tableau and Python to prepare for data analyst roles in agribusiness.
