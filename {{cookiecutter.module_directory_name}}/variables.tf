variable "name" {
  type        = string
  description = "Your name"
  default     = "Aristotle"
}

variable "region" {
  type        = string
  description = "Default region used by the provider"
  default     = "{{ cookiecutter.aws_provider_region }}"
}
