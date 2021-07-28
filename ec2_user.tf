resource "aws_instance" "Createec2" {
  ami           = "ami-0b0af3577fe5e3532" # us-east-1
  instance_type = "t2.micro"
  key_name = "terraform"
  vpc_security_group_ids = ["sg-01b71181b789bb619"]
  subnet_id = "subnet-47c35121"
  tags = {
    Name = "test2"
  }
}
