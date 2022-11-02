resource "aws_cloudwatch_log_group" "eks_logs-1" {
  name = "/aws/eks/eks-cluster/cluster"

  retention_in_days = 7

  tags = {
    Environment = "devl"
    Application = "serviceA"

  }
}