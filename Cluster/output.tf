output "cluster_id" {
  value = aws_eks_cluster.paras.id
}

output "node_group_id" {
  value = aws_eks_node_group.paras.id
}

output "vpc_id" {
  value = aws_vpc.paras_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.paras_subnet[*].id
}

