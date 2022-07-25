resource "aws_ecr_repository" "app" {
  name = var.project_name
}
resource "aws_codestarconnections_connection" "app" {
  name          = var.project_name
  provider_type = "GitHub"
}
