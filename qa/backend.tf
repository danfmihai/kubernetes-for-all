terraform {
	backend "s3" {
		bucket = "qa-mihai-septemberterraform.com"
		region = "us-east-1"
		key    = "cluster"
	}
}