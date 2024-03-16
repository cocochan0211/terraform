provider "aws"  {
  region  = "ap-northeast-1"
}
resource "aws_instance" "example" {
  ami = "ami-034c9ca2bdde7b472"
  instance_type = "t2.micro"
}