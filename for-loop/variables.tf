variable "instances" {
  #default = ["mongodb", "redis", "mysql", "rabbitmq" ]
  default = {
    mongodb = "t3.micro"
    redis = "t3.micro"
    mysql = "t3.micro"
  }
}
variable "zone_id" {
  default = "Z07634881IMZZFH5TBV0T"
}
variable "domain_name" {
  default = "devopspractice.shop"
}