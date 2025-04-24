output "instance_id" {
  value = aws_instance.openfoam_node.id
}

output "public_ip" {
  value = aws_instance.openfoam_node.public_ip
}