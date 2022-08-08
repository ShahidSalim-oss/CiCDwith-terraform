variable "aws_region" {
  type    = string
  default = "eu-west-1"
}

variable "environment_name" {
  type    = string
  default = "prod"
}

variable "service_name" {
  type    = string
  default = "cargarage-api"
}

variable "service_name_short" {
  type    = string
  default = "cargarage"
}

variable "codebuild_security_group_name" {
  type    = string
  default = "vpc-codebuild"
}

variable "container_port" {
  type    = string
  default = "8080"
}

variable "host_port" {
  type    = string
  default = "0"
}

variable "github_username" {
  type    = string
  default = "ShahidSalim-oss"
}

variable "github_repo_name" {
  type    = string
  default = "CiCDwith-terraform"
}

variable "github_branch" {
  type    = string
  default = "main"
}

variable "github_token" {
  type    = string
  default = "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"
}

variable "codestar_connection_id" {
  type    = string
  default = ""
}

variable "codebuild_docker_image" {
  type    = string
  default = "aws/codebuild/standard:4.0"
}

variable "codepipeline_source_stage_name" {
  type    = string
  default = "Source"
}

variable "codepipeline_build_stage_name" {
  type    = string
  default = "Build"
}

variable "codepipeline_deploy_stage_name" {
  type    = string
  default = "Prod"
}

variable "vpc_name" {
  type    = string
  default = "main"
}