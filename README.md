# 🚀 Lead Distribution CRM

A mini-CRM system for automatic distribution of lead contacts between operators with weight-based allocation and load limits.

## 📋 Features

- **Operator Management** - Create and manage operators with load limits
- **Lead Tracking** - Track leads across multiple sources
- **Weight-based Distribution** - Fair distribution based on operator weights
- **Load Balancing** - Prevent operator overload
- **REST API** - Full CRUD operations via FastAPI
- **Docker Support** - Easy deployment with Docker

## 🏗️ Architecture

lead-distribution-crm/
├── app/
│ ├── main.py # FastAPI application
│ ├── models.py # SQLAlchemy models
│ ├── schemas.py # Pydantic schemas
│ ├── crud.py # Database operations
│ ├── distribution.py # Distribution logic
│ ├── database.py # Database configuration
│ └── config.py # App settings
├── tests/ # Test suite
├── requirements.txt # Python dependencies
├── Dockerfile # Container configuration
└── README.md # This file
