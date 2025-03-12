output "instance_ip_addr" {
    value = aws_instance.changed_name_web.private_ip
}