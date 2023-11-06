
# ROAD MAP
- Introduction
- Getting started with Terraform / Setup
- Basics of Terraform
- State in Terraform
- Labs in Terraform (Hands-On)
- Integration with AWS
- Terraform Functions
- Modules

# SETUP
- Visual Studio code
- Installation (Other ways)
    - Direct Download
    - Chocolotey
- Git Installation
- Folder Structure

# AWS 
- IAM user
- Generating keys
- Compremised key

# What is Terraform?
- Terraform is an open-source infrastructure-as-code (IaC) software tool created by HashiCorp. It allows users to define and provide data center infrastructure using a declarative configuration language known as HashiCorp Configuration Language (HCL), or optionally JSON.

# Steps:
- Terraform init
- Terraform plan
- Terraform apply
- Terraform destroy

# Terraform secure AWS credentials:
- AWS CLI
- Enviornment Variables
- Vault

# Variable
- Number 
- Strings
- Boolean
- List
- Map

# 3 ways of configure / declare variables in terraform
- Input variables
- Environmental vars
- Personal org / Enviornment vars

    - Variables block
        - Type (optional) - defined type of value - string or number or list
        - Default (optional) - sets default value for the variables
        - Description (optional) - Any description, for any document type

    - Simple
        - String
        - Number
        - Boolena
    - Complex 
        - List
        - Set
        - Map
        - Tuple
        - Object

# Output Variables
- Returned by a Terraform resources or a module
- Used to store information about resources
- Can be used to pass information between modules
- Can store sensitive information, such as passwords or API keys
- Example
    - output "public_ip" {
        value = aws_instance.my_instance.public_ip
    }