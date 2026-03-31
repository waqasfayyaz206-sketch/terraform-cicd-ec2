output "ec2_public_ip" {
  value = aws_instance.server.public_ip
}

output "ecr_repo_url" {
  value = aws_ecr_repository.app_repo.repository_url
}