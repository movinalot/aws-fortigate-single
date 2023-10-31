
output "fgtpublicip" {
  value = format("https://%s:%s", aws_eip.FGTPublicIP.public_ip, var.adminsport)
}

output "fgtusername" {
  value = "admin"
}

output "fgtuserpass" {
  value = aws_instance.fgtvm.id
}

