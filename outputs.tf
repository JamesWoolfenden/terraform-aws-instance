output "instance" {
  value = aws_instance.web
}

output "volume" {
  value = aws_ebs_volume.example
}
