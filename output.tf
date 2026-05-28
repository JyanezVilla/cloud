output "ec2_public_ip" {
    description = "Ip publica de la instancia"
    #value = aws_instance.public_instance[*].public_ip
    value = [for instance in aws_instance.public_instance : instance.public_ip]
}