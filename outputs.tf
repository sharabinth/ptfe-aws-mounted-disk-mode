output "ip" {
  value = "${aws_eip.ptfe-demo.public_ip}"
}

output "private_ip" {
  value = "${aws_eip.ptfe-demo.private_ip}"
}
