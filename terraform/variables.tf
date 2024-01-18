variable "access_key" {
  description = "access key"
}

variable "secret_key" {
  description = "secret key"
}

variable "pipeline_bucket_name" {
  default     = "gezim-pipeline"
  description = "pipeline bucket name"
}

variable "app_bucket_name" {
  default     = "gezim-appbucket"
  description = "app bucket name"
}

variable "projectname" {
  default     = "gezim-ci-cd"
  description = "pipeline project name"
}

variable "repo_id" {
  default     = "https://github.com/GezimPoly/Assignment2-CI-CD"
  description = "github repository id"
}

variable "repo_branch_name" {
  default     = "main"
  description = "github branch name"
}

variable "connection_arn" {
  type        = string
  description = "Arn for the CodeStar Connection"
  default = "arn:aws:codestar-connections:us-east-1:888659321129:connection/2f115604-15f2-48a5-bf9c-d377b60e96c4"

}