provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "yolo" {
  ami           = "ami-0c55b159cbfafe1f0" # Replace with the desired AMI ID
  instance_type = "t2.micro"
  key_name      = "my-ssh-key"
  security_groups = [aws_security_group.yolo.id]
}

resource "aws_security_group" "yolo" {
  name_prefix = "yolo-sg"

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}