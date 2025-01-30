variable "PROJECT_ID" {
  type    = string
  default = "turnkey-pottery-446722-m3"
}

variable "REGION" {
  type    = string
  default = "us-central1"
}

variable "GCP_CREDENTIALS" {
  description = "GCP Service Account JSON"
  type        = string
  sensitive   = true
}
