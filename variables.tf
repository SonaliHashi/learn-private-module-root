variable "region" {
  description = "This is the cloud hosting region where your webapp will be deployed."
  type        = us-east-1
}

variable "prefix" {
  description = "This is the environment your webapp will be prefixed with. dev, qa, or prod."
  type        = dev-test
}

variable "name" {
  description = "Your name to attach to the webapp address."
  type        = sonalijha
}
