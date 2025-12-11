output "web_server_public_ip" {
  description = "Public IP of the Flipkart clone web server"
  value       = aws_instance.web.public_ip
}

output "web_server_url" {
  description = "URL to access the app"
  value       = "http://${aws_instance.web.public_dns}"
}
