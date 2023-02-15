data "aws_ami" "centos8" {
  most_recent      = true
  name_regex       = "Centos-8-DevOps-Practice"
  owners           = ["973714476881"]
}

output "ami" {
  value=data.aws_ami.centos8
}

data "aws_instance" "foo" {
 instance_id="i-07195697115000294"
}

output "instance" {
  value=data.aws_instance.foo.public_ip
}