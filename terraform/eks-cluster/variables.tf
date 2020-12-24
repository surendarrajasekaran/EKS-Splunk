variable "aws-region" {
  default = "us-west-2"
}

variable "cluster-role-name" {
  default = "nxp-cluster-role"
}

variable "cluster-name" {
  default = "nxp-cluster-demo"
}

variable "worker-node-name" {
  default = "nxp-workernode-role"
}

variable "node_group_name" {
  default = "nxp-workernode-group"
}

variable "subnet_id" {
  type    = list(string)
  default = ["subnet-337edd4b", "subnet-6eed5033"]
}

variable "sg-worker-node" {
  default = "worker_node_sg"
}

variable "vpc-id" {
  default = "vpc-cbd086b3"
}


variable "instance_types" {
  type    = list(string)
  default = ["t3.medium"]
}

variable "disk_size" {
  default = "30"
}

variable "ec2_ssh_key" {
  default = "nxp"
}
variable "ami_type" {
  default = "AL2_x86_64"
}