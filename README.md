# Descomplicando Terraform

This repository contains various Terraform configurations and examples used for learning and demonstrating different Terraform features and best practices. It is part of the training "Descomplicando o Terraform" organized by Linux Tips.

## Table of Contents

- [Project Structure](#project-structure)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Usage](#usage)
- [Directory Details](#directory-details)
- [License](#license)

## Project Structure

The project is organized into multiple directories, each representing different days and topics covered in the learning process.

## Getting Started

### Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) v1.11.0 or later
- AWS account with appropriate permissions

### Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/yourusername/descomplicando_terraform.git
    cd descomplicando_terraform
    ```

2. Initialize Terraform:
    ```sh
    terraform init
    ```

### Usage

3. Apply the configuration:
    ```sh
    terraform apply
    ```

## Directory Details

### Day 1

- **basic_commands**: Basic Terraform commands and configurations.
- **remote_backend**: Configurations for using remote backends with S3.
- **variables**: Examples of using variables in Terraform.

### Day 2

- **import**: Importing existing resources into Terraform.
- **locking_state**: Using DynamoDB for state locking.
- **outputs**: Defining and using outputs in Terraform.
- **terraform_remote_state**: Using remote state data.
- **workspace**: Working with multiple workspaces.

### Day 3

- **modules**: Creating and using Terraform modules.
- **moving_state**: Moving state between resources and modules.

## License

This project is licensed under the GNU General Public License v3.0. See the [LICENSE](LICENSE) file for details.