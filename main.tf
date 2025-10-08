resource "aws_instance" "trf-instance" {
    ami = "ami-02d26659fd82cf299"
    instance_type = "t2.micro"
  
}