variable "region" {
  default = "us-east-1"
}
variable "ami_name" {
  default = "ami-04505e74c0741db8d"
}
variable "instance_type" {
  default = "t3a.medium"
}
variable "key_name" {
  description = "The key pair name for the EC2 instances"
  default = "mat-ec2-key"   # change here and also change the configuration file while connecting remote
}
