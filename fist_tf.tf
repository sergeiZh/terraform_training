provider "aws" {
	profile = "default"
	region = ""
}

resource "aws_s3_bucket" "tf_course" {
	bucket = "tf_course_2021_11_26"
	acl = "private"
}