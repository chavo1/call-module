#ec2 aws east
module "ec2-east" {
  source = "./ec2-east"

  ami = var.ami_east
}
  
resource "null_resource" "test01" {
  triggers = {
    value = "${timestamp()}"
  }
  provisioner "local-exec" {
    command = "free -m"
  }
}
