# SnowPark Project

## Project Overview

This repository demonstrates various implementations and use cases for [Snowflake Snowpark](https://docs.snowflake.com/en/developer-guide/snowpark/overview), showcasing Snowpark's features through SQL scripts and Jupyter notebooks. The project provides a hands-on approach for users to understand how Snowpark can be leveraged for data engineering, transformation, and analysis tasks directly within Snowflake.

## Table of Contents

1. [Project Overview](#project-overview)
2. [Contents](#contents)
3. [Requirements](#requirements)
4. [Getting Started](#getting-started)
5. [Detailed File Descriptions](#detailed-file-descriptions)
6. [License](#license)

## Contents

- `Demo Auto Task.sql`: SQL script that demonstrates automatic task scheduling in Snowpark.
- `SP1.ipynb`, `SP2.ipynb`, `SP3.ipynb`: A series of stored procedures created for creating stage tables,merging the data and cleaning the session.
- `set_up_code.sql`: SQL setup code to initialize Snowpark configurations and required Snowflake resources.
- `snowpark_intro.ipynb`: Introductory notebook for basic Snowpark functionalities.
- `snowpark_advanced.ipynb`: Advanced notebook demonstrating complex Snowpark use cases.

## Requirements

- **Snowflake Account**: A Snowflake account with Snowpark enabled.
- **Python Environment**: Python 3.7+ installed with Jupyter Notebook for executing `.ipynb` files.
- **Dependencies**: Ensure Snowflake's Python Connector and Snowpark library are installed. You can install these via:
  ```bash
  pip install "snowflake-connector-python[pandas]" snowflake-snowpark-python

  ## Getting Started

Follow these steps to set up and run the SnowPark Project.

1. **Clone the Repository**:
   Clone the project repository to your local machine.
   ```bash
   git clone https://github.com/rahitya-123/SnowPark-Project.git
   cd SnowPark-Project

   ### Set Up Snowflake Environment

1. Open the `set_up_code.sql` file in a SQL editor within your Snowflake environment.
2. Run the SQL commands in this file to:
   - Create necessary databases, schemas, and tables.
   - Set up any required permissions and configurations needed for Snowpark to run smoothly.
3. Confirm that the resources were created successfully by checking your Snowflake console.

This setup step ensures that your Snowflake environment is ready to support the SnowPark Project.

### Install Required Dependencies

1. Ensure you have **Python 3.7+** and **Jupyter Notebook** installed on your machine.
2. Install Snowflake’s Python connector and the Snowpark library by running the following command in your terminal:
   ```bash
   pip install "snowflake-connector-python[pandas]" snowflake-snowpark-python

   ### Run the Jupyter Notebooks

1. Open **Jupyter Notebook** on your local machine.
2. Navigate to the project directory where the notebooks (`SP1.ipynb`, `SP2.ipynb`, `SP3.ipynb`) are located.
3. Start with `snowpark_intro.ipynb` to learn the basics of Snowpark, including data loading and simple transformations.
4. Proceed through `SP1.ipynb`, `SP2.ipynb`, and `SP3.ipynb` to explore more advanced Snowpark functionalities, such as:
   - Data joins and aggregations
   - Custom transformations
   - Advanced use cases, including merging the tables data, loading data from .json files and automating the tasks.

Each notebook builds on the previous one, providing a step-by-step guide to using Snowpark effectively in Snowflake.

### Explore Automated Task Script

1. Open the `Demo Auto Task.sql` file in your Snowflake environment’s SQL editor.
2. Execute the script to set up and manage automated tasks within Snowflake. The script will:
   - Create a scheduled task that performs routine data operations automatically.
   - Configure task dependencies and recurrence settings to ensure tasks run as intended.
3. Review the results and logs in your Snowflake console to confirm that the task was created and is functioning correctly.

This script is essential for automating repetitive data tasks, allowing you to streamline your data pipeline and improve operational efficiency in Snowflake.


