resource "aws_instance" "test-instance" {
	
	ami = var.ami_id
	instance_type = var.webinstancetype
	key_name = var.keyname
	count = var.instancecount
	 tags = {
    Name = "web-instance"
    Type = "terraform"
  }

}

resource "aws_instance" "new-instance" {
	
	ami = var.ami_id
	instance_type = var.instancetype
	key_name = var.keyname
	count = var.instancecount
	 tags = {
    Name = "demo-instance"
    Type = "terraform"
  }

}