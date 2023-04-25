# {{cookiecutter.module_name}}

{{cookiecutter.short_description}}

## Compatibility

This module has been tested with Terraform {{cookiecutter.terraform_required_version}}.

## Usage

The below is an example for simple usage:

```hcl
module "{{cookiecutter.module_name}}" {
  source  = "terraform-google-modules/project-factory/google"
  # version = "0.1.2" #Add version reference here

  name                 = "pf-test-1"
... fill in accordingly
```

## Features

This module does the following things:

... fill in accordingly

1. something
1. something else
   - item 1
   - item 2

<!-- BEGIN_TF_DOCS -->

<!-- END_TF_DOCS -->