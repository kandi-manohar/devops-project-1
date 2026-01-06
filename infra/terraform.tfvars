bucket_name = "dev-proj-1-jenkins-remote-state-bucket-8546"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDOOEQ0Pdj81uNN1lkhIvyL9+OGp51LJkR7IEWKTFXgB9yJfp6VdQt+66LEZjyO3pToW6QEVMtzKdeLd1Terwwzg3DXOA2AVkOpq+EV4qbPXx8LUhPUxJ/+WoaYJaa7rS1qs+dCeM8nmubdm7ctY0JBnoNZRgWrRsbaNIWlY6nVhKbmib4OSdif7VSadnkYMqehYZuwXmt7X+2fTfcki84YeCngRwf3BrZBD5mqYc/tFOIDM/UL0+Zr4VeU9Hu2M9PJGUf/7fw0g8HzU0UvxW1x8XDnIt/DO70leJtuga/HT/gTn3tadLtntFT4A7797ybExrzNXjE9OFsOzYBJaDbK1pPZzddYZiIyZxTkNKdeMh5wRVYhKX86SuxqTKKqup5dvsk+hujQYSVUTIUEfaA3612/ko29B+o3HksMIh0tIw4XwJxAZRtgWVTXbKQnx/nmz4jzbNJxbPEv4cFg2oHAHcEKxen5mVZ8N6hAg+n5OuuxtoSm5Y723ulSmUH52gK8SExaEXPTjRWJlOMJvOn7UPOTD1ITV/HzwDNlMRGlDzHMLFaNBzwkLeIRNPNx4WeER+6kUvvACPgBr/x45Qu72YwdzVcQLHIN1yVuyK1f3+S70CHkYSBo0I6cYYVOQ0VmgyvG7A9UaJ7D6uQvYjgc9ZbBnS80kCLqTV+h4pIipQ== manoh@ManoharKandi"
ec2_ami_id     = "ami-004e960cde33f9146"

ec2_user_data_install_apache = ""

domain_name = "http://horsecloud.page.gd/"