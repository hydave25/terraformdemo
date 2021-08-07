resource "aws_instance" "myec2" {
   ami = "ami-09e67e426f25ce0d7"
   instance_type = "t2.small"
#   key_name = "ec2-key"
#   vpc_security_group_ids  = [aws_security_group.allow_ssh_conn.id]
}
