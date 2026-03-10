resource "aws_s3_bucket" "demo_s3_web"{
	bucket = "webhosting-5245345346"
	tags = {
    		name = "demo-s3-web"
    		created_from = "terraform"
  	}
}

