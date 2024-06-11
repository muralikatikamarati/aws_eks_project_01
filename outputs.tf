output "cluster_endpoint" {
  value = aws_eks_cluster.my-eks-cluster.endpoint
}

output "my-eks-cluster" {
  value = aws_eks_cluster.my-eks-cluster.name
}


