# london ec2 instance
resource "aws_instance" "london_ec2" {
  provider      = aws.london
  ami           = "ami-0d114020bf27f27cf"
  instance_type = "t3.micro"
  key_name      = "TERRAFORM-KEY-1"

  tags = {
    Name = "london-server"
  }
}
# virginia ec2 instance
resource "aws_instance" "virginia_ec2" {
  provider      = aws.virginia
  ami           = "ami-05cf1e9f73fbad2e2"
  instance_type = "t3.micro"
  key_name      = "TERRAFORM-KEY-1"
  tags = {
    Name = "virginia-server"
  }
}
# mumbai ec2 instance
resource "aws_instance" "mumbai_ec2" {
  provider      = aws.mumbai
  ami           = "ami-0388e3ada3d9812da"
  instance_type = "t3.micro"
  key_name      = "TERRAFORM-KEY-1"
  tags = {
    Name = "mumbai-server"
  }
}
# attaching key pair
resource "aws_key_pair" "deployer" {
  key_name   = "TERRAFORM-KEY-1"
  public_key = file("terraform.pub")
}