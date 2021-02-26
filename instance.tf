
resource "aws_instance" "db" {
    ami           = "ami-047a51fa27710816e"
    instance_type = "t2.micro"
  
    tags = {
      "Name" = var.Tagname
      }
}