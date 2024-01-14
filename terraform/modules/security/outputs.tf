output "storage_sg_id" {
  value = aws_security_group.storage-sg.id
}

output "bastion_sg_id" {
  value = aws_security_group.bastion-sg.id
}

output "remote_access_sg_id" {
  value = aws_security_group.remote-access-sg.id
}
