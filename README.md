# AWS Terraform EC2 Deployment

## Overview
This project demonstrates the deployment of EC2 instances on AWS using Terraform and GitHub Actions. It includes a CI/CD pipeline for secure and automated infrastructure provisioning.

## Technologies Used
- AWS (Amazon Web Services)
- Terraform
- GitHub Actions

## Features
- Automated validation and deployment of Terraform code
- Secure handling of AWS credentials using GitHub Secrets
- Real-world deployment of EC2 instances

## Getting Started
### Prerequisites
- AWS Account
- GitHub Account
#### Navigate to your GitHub repository.
- Click on Settings
- In the left sidebar, click Secrets and variables, then click Actions
- Click New repository secret and add the following:
- Name: AWS_ACCESS_KEY_ID and Enter the value
- Name: AWS_SECRET_ACCESS_KEY and Enter the value

### Setup
1. Clone the repository:
    ```sh
    git clone https://github.com/rajiv-njit/aws-terraform-ec2-CI-CD-deployment.git
    ```
2. Navigate to the directory:
    ```sh
    cd aws-terraform-ec2-CI-CD-deployment
    ```
3. Follow the instructions in the `deploy.yml` file for setting up GitHub Actions and storing your AWS credentials in GitHub Secrets.

## Contributing
Feel free to submit issues or pull requests. Contributions are welcome!

## License
[MIT](LICENSE)
