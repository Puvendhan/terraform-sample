variable "ami_id" {
	type	= string
	description = "enter the ami_id for the instnace"
	default	= ""
}

variable "instancetype" {
	type	= string
	description = "enter the instance type for the instnace"
	default	= "t2.micro"
}

variable "webinstancetype" {
	type	= string
	description = "enter the instance type for the instnace"
	default	= "t3.micro"
}


variable "keyname" {
	type	= string
	description = "enter the keyname for the instnace"
	default	= "test-terraform"
}

variable "instancecount" {
	type	= string
	description = "enter the count for the instnace"
	default	= "2"
}


variable "new_bucket_name" {
	type	= string
	description = "enter the new bucket name for the instnace"
	default	= ""
}

variable "demo_bucket_name" {
	type	= string
	description = "enter the new bucket name for the instnace"
	default	= ""
}
