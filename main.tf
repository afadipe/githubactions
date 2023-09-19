resource "aws_instance" "ec2" {
  ami           = data.aws_ami.linux_ami.id
  instance_type = var.instance-type
  tags = merge(
    var.default_tags,
    {
      Name         = var.ec-name
      CreationDate = timestamp()
    },
  )
}