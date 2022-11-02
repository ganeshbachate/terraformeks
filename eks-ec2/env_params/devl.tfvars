#---------------------------------------------------------------------------------------------------------
# This is called the variable file from where we pass the variable values to the main.tf terraform file.
#---------------------------------------------------------------------------------------------------------
####################################################################################
#This file is used for value definition for specific environment e.g dev, prod, qual.
####################################################################################
environment = "devl"
cluster_name = "eks_ec2_cluster"
worker_name = "eks-wokernode"
aws_region = "us-west-2"
aws_eks_cluster = "appmod-ec2"
subnet_id_1 =  "subnet-86229fad"
subnet_id_2 =  "subnet-793b031e"
desired_size = 2
max_size     = 2
min_size     = 2
instance_types = ["t2.micro"]
