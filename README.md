<h1 align="center">Welcome to terraform-modules 👋</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-0.0.1-blue.svg" />
  <a href="LICENSE.md" target="_blank">
    <img alt="License: MIT" src="https://img.shields.io/badge/License-MIT-blue.svg" />
  </a>
</p>

> A collection of terraform modules that attempts to cover common use cases in daily tasks

# terraform-modules

## Running / testing configuration files locally

```bash
# Authenticate with Terraform Cloud
# Note: It's necessary to create a personal API token to login in TF Cloud
$ terraform login

# Initialize and install plugins Terraform needs
$ terraform init

# Preview the changes Terraform will make to match your configuration.
$ terraform plan

# Apply / create resources based on planned changes
$ terraform apply

# Destroy resources
$ terraform apply -destroy
```

## Contributing

We've set up a separate document for our [contribution guidelines](CONTRIBUTING.md).

## Release History

Please see [CHANGELOG.md](CHANGELOG.md).

## Author(s)

👤 **Filipe Figueredo Silva**

## 📝 License

This project is [MIT](LICENSE.md) licensed.
