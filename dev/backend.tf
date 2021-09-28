terraform {
	backend "s3" {
		bucket = "dev-mihai-septemberterraform.com"
		region = "us-east-1"
		key    = "cluster"
	}
}