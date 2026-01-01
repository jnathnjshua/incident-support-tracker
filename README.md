# Incident Support Tracker

## Overview
This project simulates a real-world application support environment by tracking, analyzing, and summarizing incidents across multiple business-critical systems. It is designed to demonstrate application support, IT operations, and data analysis skills commonly required for Application Support Analyst and IT Support roles.

## Project Scope
The project includes:
- A structured incident dataset representing user-reported application issues
- SQL-based analysis to identify patterns, resolution trends, and risk areas
- An internal-style insights memo summarizing findings and recommendations

## Applications Covered
- Customer Account Portal
- Order Management System (OMS)
- Point of Sale (POS)
- Inventory Sync Service
- Billing & Reporting Dashboard

## Incident Data
Incident records include:
- Issue type and severity
- Support status and assigned team
- Resolution time and root cause
- Resolution notes and outcomes

The dataset intentionally includes recurring issues, vendor dependencies, and unresolved incidents to reflect real operational conditions.

## Analysis
SQL queries were used to analyze:
- Average resolution time by severity
- Most common issue categories
- Incident volume by application
- SLA breaches for high-severity incidents
- Current support queue status

## Key Insights
- Authentication, data synchronization, and payment issues were the most frequent incident types.
- Several high-severity incidents required extended resolution times due to vendor or database dependencies.
- Repeat incidents suggest opportunities for improved monitoring, validation, and preventative controls.

## Tools Used
- Google Sheets (incident tracking and data preparation)
- SQLite (data storage and querying)
- SQL (analysis)
- GitHub (documentation and version control)

## Use Case
This project demonstrates practical experience with:
- Application support workflows
- Incident analysis and escalation patterns
- Translating operational data into actionable insights
- Communicating findings to technical and non-technical stakeholders
