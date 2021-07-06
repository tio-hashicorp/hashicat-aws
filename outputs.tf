# Outputs file
output "catapp_url" {
  value = "http://${aws_eip.hashicat.public_dns}"
}

output "catapp_ip" {
  value = "http://${aws_eip.hashicat.public_ip}"
}

output "catapp_ip2" {
  value = "http://${aws_eip.hashicat.public_ip}"
}

