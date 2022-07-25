variable "access_key" {
  type = string
}
variable "secret_key" {
  type = string
}
variable "region" {
  type    = string
  default = "ap-northeast-1"
}
variable "project_name" {
  type = string
}
variable "docker_file" {
  type    = string
  default = "./Dockerfile"
}
variable "tag_deploy" {
  type    = string
  default = "deploy"
}
variable "branch-name_deploy" {
  type    = string
  default = "deploy"
}
variable "uri_repository" {
  type    = string
  default = "https://github.example.com/example/example.git"
}
