resource "aws_instance" "linux" {
  ami                     = "ami-0e742cca61fb65051"
  instance_type           = "t2.micro"
  subnet_id               = "subnet-0c8fed99111e9576e"
  
  
}
