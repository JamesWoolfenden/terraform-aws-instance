resource "aws_ebs_volume" "example" {
  #checkov:skip=CKV2_AWS_9:todo
  availability_zone = var.volume["availability_zone"]
  size              = var.volume["size"]
  kms_key_id        = var.kms_key_id
  encrypted         = true
}
