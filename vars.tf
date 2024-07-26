variable "projectName" {
  default = "telemedicina_fiap_hackaton"
}

variable "clusterName" {
  default = "dbtelemedicina"
}

variable "regionDefault" {
  default = "us-east-1" 
}

variable "engineRds" {
  default = "postgres"
}

variable "engineRdsVersion" {
  default = "13.10"
}

variable "rdsUser" {
  default = "username"
}

variable "rdsPass" {
  default = "password"
}

variable "instanceClass" {
  default = "db.t3.micro"
}

variable "storageType" {
  default = "gp3"
}

variable "minStorage" {
  default = "20"
}

variable "maxStorage" {
  default = "30"
}

variable "subnet01" {
  default = "subnet-05ea2e97dcc8a7a92" # example: subnet-abcdef1
}

variable "subnet02" {
  default = "subnet-061aed0ae0c6e4311" # example: subnet-abcdef1
}

variable "subnet03" {
  default = "subnet-07b69fc41ed96c892" # example: subnet-abcdef1
}

variable "vpcId" {
  default = "vpc-00a3ec4b285dc7ca6" # example: vpc-abcdef1
}

variable "vpcCIDR" {
  default = "172.31.0.0/20" # example: 10.10.0.0/16
}

variable "AWSAccount" {
  default = "010438490901" # example: 123456789
}

variable "tags" {
  type = map(string)
  default = {
    App      = "telemedicina_fiap_hackaton",
    Ambiente = "Desenvolvimento"
  }
}