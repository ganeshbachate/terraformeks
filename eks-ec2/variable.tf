variable "cluster_name" {
  type = string
  description = "Cluster Name"
}
variable "worker_name" {
  type = string
  description = "Worker Node Name"

}
variable "instance_types" {
  type = list(string)
  description = "instance types"
}

variable "desired_size" {
  type = number
  description = "desired size"

}

variable "max_size" {
  type = number
  description = "Max Sizeof Worker Node"

}

variable "min_size" {
  type = number
  description = "Min Size"

}
variable "subnet_id_1" {
  type = string
  default = "subnet-your_first_subnet_id"
 }

 variable "subnet_id_2" {
  type = string
  default = "subnet-your_second_subnet_id"
 }

variable "environment" {
  type = string
  description = "env-name"

}
 variable "aws_eks_cluster" {
  type = string
  description = "aws-eks-cluster"
 }

 variable "aws_region" {
  type = string
  description = "aws-region"   
 }