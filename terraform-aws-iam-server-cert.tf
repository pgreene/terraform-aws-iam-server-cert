resource "aws_iam_server_certificate" "general" {
  name_prefix = var.name
  certificate_body = var.certificate_body
  private_key = var.private_key
  certificate_chain = var.certificate_chain
  path = var.path

  lifecycle {
    create_before_destroy = true
  }
}