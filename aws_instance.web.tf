
resource "aws_instance" "web" {
  ami               = var.instance["ami"]
  availability_zone = var.instance["availability_zone"]
  instance_type     = var.instance["instance_type"]
  monitoring        = true
  ebs_optimized     = true
  root_block_device {
    encrypted = true
  }

  metadata_options {
    http_tokens = "required"
  }

}
