locals {
  bastion_autoscaling_group_ids     = [aws_autoscaling_group.bastions-qaseptemberterraform-com.id]
  bastion_security_group_ids        = [aws_security_group.bastion-qaseptemberterraform-com.id]
  bastions_role_arn                 = aws_iam_role.bastions-qaseptemberterraform-com.arn
  bastions_role_name                = aws_iam_role.bastions-qaseptemberterraform-com.name
  cluster_name                      = "qaseptemberterraform.com"
  master_autoscaling_group_ids      = [aws_autoscaling_group.master-us-east-1a-masters-qaseptemberterraform-com.id, aws_autoscaling_group.master-us-east-1b-masters-qaseptemberterraform-com.id, aws_autoscaling_group.master-us-east-1c-masters-qaseptemberterraform-com.id]
  master_security_group_ids         = [aws_security_group.masters-qaseptemberterraform-com.id]
  masters_role_arn                  = aws_iam_role.masters-qaseptemberterraform-com.arn
  masters_role_name                 = aws_iam_role.masters-qaseptemberterraform-com.name
  node_autoscaling_group_ids        = [aws_autoscaling_group.nodes-us-east-1a-qaseptemberterraform-com.id, aws_autoscaling_group.nodes-us-east-1b-qaseptemberterraform-com.id, aws_autoscaling_group.nodes-us-east-1c-qaseptemberterraform-com.id]
  node_security_group_ids           = [aws_security_group.nodes-qaseptemberterraform-com.id]
  node_subnet_ids                   = [aws_subnet.us-east-1a-qaseptemberterraform-com.id, aws_subnet.us-east-1b-qaseptemberterraform-com.id, aws_subnet.us-east-1c-qaseptemberterraform-com.id]
  nodes_role_arn                    = aws_iam_role.nodes-qaseptemberterraform-com.arn
  nodes_role_name                   = aws_iam_role.nodes-qaseptemberterraform-com.name
  region                            = "us-east-1"
  route_table_private-us-east-1a_id = aws_route_table.private-us-east-1a-qaseptemberterraform-com.id
  route_table_private-us-east-1b_id = aws_route_table.private-us-east-1b-qaseptemberterraform-com.id
  route_table_private-us-east-1c_id = aws_route_table.private-us-east-1c-qaseptemberterraform-com.id
  route_table_public_id             = aws_route_table.qaseptemberterraform-com.id
  subnet_us-east-1a_id              = aws_subnet.us-east-1a-qaseptemberterraform-com.id
  subnet_us-east-1b_id              = aws_subnet.us-east-1b-qaseptemberterraform-com.id
  subnet_us-east-1c_id              = aws_subnet.us-east-1c-qaseptemberterraform-com.id
  subnet_utility-us-east-1a_id      = aws_subnet.utility-us-east-1a-qaseptemberterraform-com.id
  subnet_utility-us-east-1b_id      = aws_subnet.utility-us-east-1b-qaseptemberterraform-com.id
  subnet_utility-us-east-1c_id      = aws_subnet.utility-us-east-1c-qaseptemberterraform-com.id
  vpc_cidr_block                    = aws_vpc.qaseptemberterraform-com.cidr_block
  vpc_id                            = aws_vpc.qaseptemberterraform-com.id
}

output "bastion_autoscaling_group_ids" {
  value = [aws_autoscaling_group.bastions-qaseptemberterraform-com.id]
}

output "bastion_security_group_ids" {
  value = [aws_security_group.bastion-qaseptemberterraform-com.id]
}

output "bastions_role_arn" {
  value = aws_iam_role.bastions-qaseptemberterraform-com.arn
}

output "bastions_role_name" {
  value = aws_iam_role.bastions-qaseptemberterraform-com.name
}

output "cluster_name" {
  value = "qaseptemberterraform.com"
}

output "master_autoscaling_group_ids" {
  value = [aws_autoscaling_group.master-us-east-1a-masters-qaseptemberterraform-com.id, aws_autoscaling_group.master-us-east-1b-masters-qaseptemberterraform-com.id, aws_autoscaling_group.master-us-east-1c-masters-qaseptemberterraform-com.id]
}

output "master_security_group_ids" {
  value = [aws_security_group.masters-qaseptemberterraform-com.id]
}

output "masters_role_arn" {
  value = aws_iam_role.masters-qaseptemberterraform-com.arn
}

output "masters_role_name" {
  value = aws_iam_role.masters-qaseptemberterraform-com.name
}

output "node_autoscaling_group_ids" {
  value = [aws_autoscaling_group.nodes-us-east-1a-qaseptemberterraform-com.id, aws_autoscaling_group.nodes-us-east-1b-qaseptemberterraform-com.id, aws_autoscaling_group.nodes-us-east-1c-qaseptemberterraform-com.id]
}

output "node_security_group_ids" {
  value = [aws_security_group.nodes-qaseptemberterraform-com.id]
}

output "node_subnet_ids" {
  value = [aws_subnet.us-east-1a-qaseptemberterraform-com.id, aws_subnet.us-east-1b-qaseptemberterraform-com.id, aws_subnet.us-east-1c-qaseptemberterraform-com.id]
}

output "nodes_role_arn" {
  value = aws_iam_role.nodes-qaseptemberterraform-com.arn
}

output "nodes_role_name" {
  value = aws_iam_role.nodes-qaseptemberterraform-com.name
}

output "region" {
  value = "us-east-1"
}

output "route_table_private-us-east-1a_id" {
  value = aws_route_table.private-us-east-1a-qaseptemberterraform-com.id
}

output "route_table_private-us-east-1b_id" {
  value = aws_route_table.private-us-east-1b-qaseptemberterraform-com.id
}

output "route_table_private-us-east-1c_id" {
  value = aws_route_table.private-us-east-1c-qaseptemberterraform-com.id
}

output "route_table_public_id" {
  value = aws_route_table.qaseptemberterraform-com.id
}

output "subnet_us-east-1a_id" {
  value = aws_subnet.us-east-1a-qaseptemberterraform-com.id
}

output "subnet_us-east-1b_id" {
  value = aws_subnet.us-east-1b-qaseptemberterraform-com.id
}

output "subnet_us-east-1c_id" {
  value = aws_subnet.us-east-1c-qaseptemberterraform-com.id
}

output "subnet_utility-us-east-1a_id" {
  value = aws_subnet.utility-us-east-1a-qaseptemberterraform-com.id
}

output "subnet_utility-us-east-1b_id" {
  value = aws_subnet.utility-us-east-1b-qaseptemberterraform-com.id
}

output "subnet_utility-us-east-1c_id" {
  value = aws_subnet.utility-us-east-1c-qaseptemberterraform-com.id
}

output "vpc_cidr_block" {
  value = aws_vpc.qaseptemberterraform-com.cidr_block
}

output "vpc_id" {
  value = aws_vpc.qaseptemberterraform-com.id
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_autoscaling_group" "bastions-qaseptemberterraform-com" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.bastions-qaseptemberterraform-com.id
    version = aws_launch_template.bastions-qaseptemberterraform-com.latest_version
  }
  load_balancers        = [aws_elb.bastion-qaseptemberterraform-com.id]
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "bastions.qaseptemberterraform.com"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "qaseptemberterraform.com"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "bastions.qaseptemberterraform.com"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "bastions"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "node"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/bastion"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "bastions"
  }
  tag {
    key                 = "kubernetes.io/cluster/qaseptemberterraform.com"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1a-qaseptemberterraform-com.id, aws_subnet.us-east-1b-qaseptemberterraform-com.id, aws_subnet.us-east-1c-qaseptemberterraform-com.id]
}

resource "aws_autoscaling_group" "master-us-east-1a-masters-qaseptemberterraform-com" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.master-us-east-1a-masters-qaseptemberterraform-com.id
    version = aws_launch_template.master-us-east-1a-masters-qaseptemberterraform-com.latest_version
  }
  load_balancers        = [aws_elb.api-qaseptemberterraform-com.id]
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "master-us-east-1a.masters.qaseptemberterraform.com"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "qaseptemberterraform.com"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "master-us-east-1a.masters.qaseptemberterraform.com"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "master-us-east-1a"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "master"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/master"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "master-us-east-1a"
  }
  tag {
    key                 = "kubernetes.io/cluster/qaseptemberterraform.com"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1a-qaseptemberterraform-com.id]
}

resource "aws_autoscaling_group" "master-us-east-1b-masters-qaseptemberterraform-com" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.master-us-east-1b-masters-qaseptemberterraform-com.id
    version = aws_launch_template.master-us-east-1b-masters-qaseptemberterraform-com.latest_version
  }
  load_balancers        = [aws_elb.api-qaseptemberterraform-com.id]
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "master-us-east-1b.masters.qaseptemberterraform.com"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "qaseptemberterraform.com"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "master-us-east-1b.masters.qaseptemberterraform.com"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "master-us-east-1b"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "master"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/master"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "master-us-east-1b"
  }
  tag {
    key                 = "kubernetes.io/cluster/qaseptemberterraform.com"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1b-qaseptemberterraform-com.id]
}

resource "aws_autoscaling_group" "master-us-east-1c-masters-qaseptemberterraform-com" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.master-us-east-1c-masters-qaseptemberterraform-com.id
    version = aws_launch_template.master-us-east-1c-masters-qaseptemberterraform-com.latest_version
  }
  load_balancers        = [aws_elb.api-qaseptemberterraform-com.id]
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "master-us-east-1c.masters.qaseptemberterraform.com"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "qaseptemberterraform.com"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "master-us-east-1c.masters.qaseptemberterraform.com"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "master-us-east-1c"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "master"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/master"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "master-us-east-1c"
  }
  tag {
    key                 = "kubernetes.io/cluster/qaseptemberterraform.com"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1c-qaseptemberterraform-com.id]
}

resource "aws_autoscaling_group" "nodes-us-east-1a-qaseptemberterraform-com" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.nodes-us-east-1a-qaseptemberterraform-com.id
    version = aws_launch_template.nodes-us-east-1a-qaseptemberterraform-com.latest_version
  }
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "nodes-us-east-1a.qaseptemberterraform.com"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "qaseptemberterraform.com"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "nodes-us-east-1a.qaseptemberterraform.com"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1a"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "node"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/node"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1a"
  }
  tag {
    key                 = "kubernetes.io/cluster/qaseptemberterraform.com"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1a-qaseptemberterraform-com.id]
}

resource "aws_autoscaling_group" "nodes-us-east-1b-qaseptemberterraform-com" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.nodes-us-east-1b-qaseptemberterraform-com.id
    version = aws_launch_template.nodes-us-east-1b-qaseptemberterraform-com.latest_version
  }
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "nodes-us-east-1b.qaseptemberterraform.com"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "qaseptemberterraform.com"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "nodes-us-east-1b.qaseptemberterraform.com"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1b"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "node"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/node"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1b"
  }
  tag {
    key                 = "kubernetes.io/cluster/qaseptemberterraform.com"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1b-qaseptemberterraform-com.id]
}

resource "aws_autoscaling_group" "nodes-us-east-1c-qaseptemberterraform-com" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.nodes-us-east-1c-qaseptemberterraform-com.id
    version = aws_launch_template.nodes-us-east-1c-qaseptemberterraform-com.latest_version
  }
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "nodes-us-east-1c.qaseptemberterraform.com"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "qaseptemberterraform.com"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "nodes-us-east-1c.qaseptemberterraform.com"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1c"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "node"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/node"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1c"
  }
  tag {
    key                 = "kubernetes.io/cluster/qaseptemberterraform.com"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1c-qaseptemberterraform-com.id]
}

resource "aws_ebs_volume" "a-etcd-events-qaseptemberterraform-com" {
  availability_zone = "us-east-1a"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "a.etcd-events.qaseptemberterraform.com"
    "k8s.io/etcd/events"                             = "a/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "a-etcd-main-qaseptemberterraform-com" {
  availability_zone = "us-east-1a"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "a.etcd-main.qaseptemberterraform.com"
    "k8s.io/etcd/main"                               = "a/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "b-etcd-events-qaseptemberterraform-com" {
  availability_zone = "us-east-1b"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "b.etcd-events.qaseptemberterraform.com"
    "k8s.io/etcd/events"                             = "b/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "b-etcd-main-qaseptemberterraform-com" {
  availability_zone = "us-east-1b"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "b.etcd-main.qaseptemberterraform.com"
    "k8s.io/etcd/main"                               = "b/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "c-etcd-events-qaseptemberterraform-com" {
  availability_zone = "us-east-1c"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "c.etcd-events.qaseptemberterraform.com"
    "k8s.io/etcd/events"                             = "c/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "c-etcd-main-qaseptemberterraform-com" {
  availability_zone = "us-east-1c"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "c.etcd-main.qaseptemberterraform.com"
    "k8s.io/etcd/main"                               = "c/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_eip" "us-east-1a-qaseptemberterraform-com" {
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "us-east-1a.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
  vpc = true
}

resource "aws_eip" "us-east-1b-qaseptemberterraform-com" {
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "us-east-1b.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
  vpc = true
}

resource "aws_eip" "us-east-1c-qaseptemberterraform-com" {
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "us-east-1c.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
  vpc = true
}

resource "aws_elb" "api-qaseptemberterraform-com" {
  cross_zone_load_balancing = false
  health_check {
    healthy_threshold   = 2
    interval            = 10
    target              = "SSL:443"
    timeout             = 5
    unhealthy_threshold = 2
  }
  idle_timeout = 300
  listener {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }
  name            = "api-qaseptemberterraform--m1qoq6"
  security_groups = [aws_security_group.api-elb-qaseptemberterraform-com.id]
  subnets         = [aws_subnet.utility-us-east-1a-qaseptemberterraform-com.id, aws_subnet.utility-us-east-1b-qaseptemberterraform-com.id, aws_subnet.utility-us-east-1c-qaseptemberterraform-com.id]
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "api.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
}

resource "aws_elb" "bastion-qaseptemberterraform-com" {
  health_check {
    healthy_threshold   = 2
    interval            = 10
    target              = "TCP:22"
    timeout             = 5
    unhealthy_threshold = 2
  }
  idle_timeout = 300
  listener {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }
  name            = "bastion-qaseptemberterraf-1sa0qg"
  security_groups = [aws_security_group.bastion-elb-qaseptemberterraform-com.id]
  subnets         = [aws_subnet.utility-us-east-1a-qaseptemberterraform-com.id, aws_subnet.utility-us-east-1b-qaseptemberterraform-com.id, aws_subnet.utility-us-east-1c-qaseptemberterraform-com.id]
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "bastion.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
}

resource "aws_iam_instance_profile" "bastions-qaseptemberterraform-com" {
  name = "bastions.qaseptemberterraform.com"
  role = aws_iam_role.bastions-qaseptemberterraform-com.name
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "bastions.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
}

resource "aws_iam_instance_profile" "masters-qaseptemberterraform-com" {
  name = "masters.qaseptemberterraform.com"
  role = aws_iam_role.masters-qaseptemberterraform-com.name
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "masters.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
}

resource "aws_iam_instance_profile" "nodes-qaseptemberterraform-com" {
  name = "nodes.qaseptemberterraform.com"
  role = aws_iam_role.nodes-qaseptemberterraform-com.name
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "nodes.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
}

resource "aws_iam_role" "bastions-qaseptemberterraform-com" {
  assume_role_policy = file("${path.module}/data/aws_iam_role_bastions.qaseptemberterraform.com_policy")
  name               = "bastions.qaseptemberterraform.com"
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "bastions.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
}

resource "aws_iam_role" "masters-qaseptemberterraform-com" {
  assume_role_policy = file("${path.module}/data/aws_iam_role_masters.qaseptemberterraform.com_policy")
  name               = "masters.qaseptemberterraform.com"
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "masters.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
}

resource "aws_iam_role" "nodes-qaseptemberterraform-com" {
  assume_role_policy = file("${path.module}/data/aws_iam_role_nodes.qaseptemberterraform.com_policy")
  name               = "nodes.qaseptemberterraform.com"
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "nodes.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
}

resource "aws_iam_role_policy" "bastions-qaseptemberterraform-com" {
  name   = "bastions.qaseptemberterraform.com"
  policy = file("${path.module}/data/aws_iam_role_policy_bastions.qaseptemberterraform.com_policy")
  role   = aws_iam_role.bastions-qaseptemberterraform-com.name
}

resource "aws_iam_role_policy" "masters-qaseptemberterraform-com" {
  name   = "masters.qaseptemberterraform.com"
  policy = file("${path.module}/data/aws_iam_role_policy_masters.qaseptemberterraform.com_policy")
  role   = aws_iam_role.masters-qaseptemberterraform-com.name
}

resource "aws_iam_role_policy" "nodes-qaseptemberterraform-com" {
  name   = "nodes.qaseptemberterraform.com"
  policy = file("${path.module}/data/aws_iam_role_policy_nodes.qaseptemberterraform.com_policy")
  role   = aws_iam_role.nodes-qaseptemberterraform-com.name
}

resource "aws_internet_gateway" "qaseptemberterraform-com" {
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
  vpc_id = aws_vpc.qaseptemberterraform-com.id
}

resource "aws_key_pair" "kubernetes-qaseptemberterraform-com-067890efcaaa713b782adc79931d73a9" {
  key_name   = "kubernetes.qaseptemberterraform.com-06:78:90:ef:ca:aa:71:3b:78:2a:dc:79:93:1d:73:a9"
  public_key = file("${path.module}/data/aws_key_pair_kubernetes.qaseptemberterraform.com-067890efcaaa713b782adc79931d73a9_public_key")
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
}

resource "aws_launch_template" "bastions-qaseptemberterraform-com" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 32
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.bastions-qaseptemberterraform-com.id
  }
  image_id      = "ami-03a80f322a6053f85"
  instance_type = "t3.micro"
  key_name      = aws_key_pair.kubernetes-qaseptemberterraform-com-067890efcaaa713b782adc79931d73a9.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }
  monitoring {
    enabled = false
  }
  name = "bastions.qaseptemberterraform.com"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    security_groups             = [aws_security_group.bastion-qaseptemberterraform-com.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "qaseptemberterraform.com"
      "Name"                                                                       = "bastions.qaseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "bastions"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/bastion"                                                        = "1"
      "kops.k8s.io/instancegroup"                                                  = "bastions"
      "kubernetes.io/cluster/qaseptemberterraform.com"                             = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "qaseptemberterraform.com"
      "Name"                                                                       = "bastions.qaseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "bastions"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/bastion"                                                        = "1"
      "kops.k8s.io/instancegroup"                                                  = "bastions"
      "kubernetes.io/cluster/qaseptemberterraform.com"                             = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "qaseptemberterraform.com"
    "Name"                                                                       = "bastions.qaseptemberterraform.com"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "bastions"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/bastion"                                                        = "1"
    "kops.k8s.io/instancegroup"                                                  = "bastions"
    "kubernetes.io/cluster/qaseptemberterraform.com"                             = "owned"
  }
}

resource "aws_launch_template" "master-us-east-1a-masters-qaseptemberterraform-com" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 64
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.masters-qaseptemberterraform-com.id
  }
  image_id      = "ami-03a80f322a6053f85"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.kubernetes-qaseptemberterraform-com-067890efcaaa713b782adc79931d73a9.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }
  monitoring {
    enabled = false
  }
  name = "master-us-east-1a.masters.qaseptemberterraform.com"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    security_groups             = [aws_security_group.masters-qaseptemberterraform-com.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                                                     = "qaseptemberterraform.com"
      "Name"                                                                                                  = "master-us-east-1a.masters.qaseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1a"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1a"
      "kubernetes.io/cluster/qaseptemberterraform.com"                                                        = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                                                     = "qaseptemberterraform.com"
      "Name"                                                                                                  = "master-us-east-1a.masters.qaseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1a"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1a"
      "kubernetes.io/cluster/qaseptemberterraform.com"                                                        = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                                                     = "qaseptemberterraform.com"
    "Name"                                                                                                  = "master-us-east-1a.masters.qaseptemberterraform.com"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1a"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
    "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
    "k8s.io/role/master"                                                                                    = "1"
    "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1a"
    "kubernetes.io/cluster/qaseptemberterraform.com"                                                        = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_master-us-east-1a.masters.qaseptemberterraform.com_user_data")
}

resource "aws_launch_template" "master-us-east-1b-masters-qaseptemberterraform-com" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 64
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.masters-qaseptemberterraform-com.id
  }
  image_id      = "ami-03a80f322a6053f85"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.kubernetes-qaseptemberterraform-com-067890efcaaa713b782adc79931d73a9.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }
  monitoring {
    enabled = false
  }
  name = "master-us-east-1b.masters.qaseptemberterraform.com"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    security_groups             = [aws_security_group.masters-qaseptemberterraform-com.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                                                     = "qaseptemberterraform.com"
      "Name"                                                                                                  = "master-us-east-1b.masters.qaseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1b"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1b"
      "kubernetes.io/cluster/qaseptemberterraform.com"                                                        = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                                                     = "qaseptemberterraform.com"
      "Name"                                                                                                  = "master-us-east-1b.masters.qaseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1b"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1b"
      "kubernetes.io/cluster/qaseptemberterraform.com"                                                        = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                                                     = "qaseptemberterraform.com"
    "Name"                                                                                                  = "master-us-east-1b.masters.qaseptemberterraform.com"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1b"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
    "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
    "k8s.io/role/master"                                                                                    = "1"
    "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1b"
    "kubernetes.io/cluster/qaseptemberterraform.com"                                                        = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_master-us-east-1b.masters.qaseptemberterraform.com_user_data")
}

resource "aws_launch_template" "master-us-east-1c-masters-qaseptemberterraform-com" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 64
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.masters-qaseptemberterraform-com.id
  }
  image_id      = "ami-03a80f322a6053f85"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.kubernetes-qaseptemberterraform-com-067890efcaaa713b782adc79931d73a9.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }
  monitoring {
    enabled = false
  }
  name = "master-us-east-1c.masters.qaseptemberterraform.com"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    security_groups             = [aws_security_group.masters-qaseptemberterraform-com.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                                                     = "qaseptemberterraform.com"
      "Name"                                                                                                  = "master-us-east-1c.masters.qaseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1c"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1c"
      "kubernetes.io/cluster/qaseptemberterraform.com"                                                        = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                                                     = "qaseptemberterraform.com"
      "Name"                                                                                                  = "master-us-east-1c.masters.qaseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1c"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1c"
      "kubernetes.io/cluster/qaseptemberterraform.com"                                                        = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                                                     = "qaseptemberterraform.com"
    "Name"                                                                                                  = "master-us-east-1c.masters.qaseptemberterraform.com"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1c"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
    "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
    "k8s.io/role/master"                                                                                    = "1"
    "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1c"
    "kubernetes.io/cluster/qaseptemberterraform.com"                                                        = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_master-us-east-1c.masters.qaseptemberterraform.com_user_data")
}

resource "aws_launch_template" "nodes-us-east-1a-qaseptemberterraform-com" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 128
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.nodes-qaseptemberterraform-com.id
  }
  image_id      = "ami-03a80f322a6053f85"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.kubernetes-qaseptemberterraform-com-067890efcaaa713b782adc79931d73a9.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }
  monitoring {
    enabled = false
  }
  name = "nodes-us-east-1a.qaseptemberterraform.com"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    security_groups             = [aws_security_group.nodes-qaseptemberterraform-com.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "qaseptemberterraform.com"
      "Name"                                                                       = "nodes-us-east-1a.qaseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1a"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1a"
      "kubernetes.io/cluster/qaseptemberterraform.com"                             = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "qaseptemberterraform.com"
      "Name"                                                                       = "nodes-us-east-1a.qaseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1a"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1a"
      "kubernetes.io/cluster/qaseptemberterraform.com"                             = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "qaseptemberterraform.com"
    "Name"                                                                       = "nodes-us-east-1a.qaseptemberterraform.com"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1a"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1a"
    "kubernetes.io/cluster/qaseptemberterraform.com"                             = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_nodes-us-east-1a.qaseptemberterraform.com_user_data")
}

resource "aws_launch_template" "nodes-us-east-1b-qaseptemberterraform-com" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 128
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.nodes-qaseptemberterraform-com.id
  }
  image_id      = "ami-03a80f322a6053f85"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.kubernetes-qaseptemberterraform-com-067890efcaaa713b782adc79931d73a9.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }
  monitoring {
    enabled = false
  }
  name = "nodes-us-east-1b.qaseptemberterraform.com"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    security_groups             = [aws_security_group.nodes-qaseptemberterraform-com.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "qaseptemberterraform.com"
      "Name"                                                                       = "nodes-us-east-1b.qaseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1b"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1b"
      "kubernetes.io/cluster/qaseptemberterraform.com"                             = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "qaseptemberterraform.com"
      "Name"                                                                       = "nodes-us-east-1b.qaseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1b"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1b"
      "kubernetes.io/cluster/qaseptemberterraform.com"                             = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "qaseptemberterraform.com"
    "Name"                                                                       = "nodes-us-east-1b.qaseptemberterraform.com"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1b"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1b"
    "kubernetes.io/cluster/qaseptemberterraform.com"                             = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_nodes-us-east-1b.qaseptemberterraform.com_user_data")
}

resource "aws_launch_template" "nodes-us-east-1c-qaseptemberterraform-com" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 128
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.nodes-qaseptemberterraform-com.id
  }
  image_id      = "ami-03a80f322a6053f85"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.kubernetes-qaseptemberterraform-com-067890efcaaa713b782adc79931d73a9.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }
  monitoring {
    enabled = false
  }
  name = "nodes-us-east-1c.qaseptemberterraform.com"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    security_groups             = [aws_security_group.nodes-qaseptemberterraform-com.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "qaseptemberterraform.com"
      "Name"                                                                       = "nodes-us-east-1c.qaseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1c"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1c"
      "kubernetes.io/cluster/qaseptemberterraform.com"                             = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "qaseptemberterraform.com"
      "Name"                                                                       = "nodes-us-east-1c.qaseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1c"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1c"
      "kubernetes.io/cluster/qaseptemberterraform.com"                             = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "qaseptemberterraform.com"
    "Name"                                                                       = "nodes-us-east-1c.qaseptemberterraform.com"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1c"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1c"
    "kubernetes.io/cluster/qaseptemberterraform.com"                             = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_nodes-us-east-1c.qaseptemberterraform.com_user_data")
}

resource "aws_nat_gateway" "us-east-1a-qaseptemberterraform-com" {
  allocation_id = aws_eip.us-east-1a-qaseptemberterraform-com.id
  subnet_id     = aws_subnet.utility-us-east-1a-qaseptemberterraform-com.id
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "us-east-1a.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "us-east-1b-qaseptemberterraform-com" {
  allocation_id = aws_eip.us-east-1b-qaseptemberterraform-com.id
  subnet_id     = aws_subnet.utility-us-east-1b-qaseptemberterraform-com.id
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "us-east-1b.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "us-east-1c-qaseptemberterraform-com" {
  allocation_id = aws_eip.us-east-1c-qaseptemberterraform-com.id
  subnet_id     = aws_subnet.utility-us-east-1c-qaseptemberterraform-com.id
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "us-east-1c.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
}

resource "aws_route" "route-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = aws_internet_gateway.qaseptemberterraform-com.id
  route_table_id         = aws_route_table.qaseptemberterraform-com.id
}

resource "aws_route" "route-private-us-east-1a-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.us-east-1a-qaseptemberterraform-com.id
  route_table_id         = aws_route_table.private-us-east-1a-qaseptemberterraform-com.id
}

resource "aws_route" "route-private-us-east-1b-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.us-east-1b-qaseptemberterraform-com.id
  route_table_id         = aws_route_table.private-us-east-1b-qaseptemberterraform-com.id
}

resource "aws_route" "route-private-us-east-1c-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.us-east-1c-qaseptemberterraform-com.id
  route_table_id         = aws_route_table.private-us-east-1c-qaseptemberterraform-com.id
}

resource "aws_route53_record" "api-qaseptemberterraform-com" {
  alias {
    evaluate_target_health = false
    name                   = aws_elb.api-qaseptemberterraform-com.dns_name
    zone_id                = aws_elb.api-qaseptemberterraform-com.zone_id
  }
  name    = "api.qaseptemberterraform.com"
  type    = "A"
  zone_id = "/hostedzone/Z09726012EB2FDFPF6Q8N"
}

resource "aws_route53_record" "bastion-qaseptemberterraform-com" {
  alias {
    evaluate_target_health = false
    name                   = aws_elb.bastion-qaseptemberterraform-com.dns_name
    zone_id                = aws_elb.bastion-qaseptemberterraform-com.zone_id
  }
  name    = "bastion.qaseptemberterraform.com"
  type    = "A"
  zone_id = "/hostedzone/Z09726012EB2FDFPF6Q8N"
}

resource "aws_route53_zone_association" "Z09726012EB2FDFPF6Q8N" {
  vpc_id  = aws_vpc.qaseptemberterraform-com.id
  zone_id = "/hostedzone/Z09726012EB2FDFPF6Q8N"
}

resource "aws_route_table" "private-us-east-1a-qaseptemberterraform-com" {
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "private-us-east-1a.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
    "kubernetes.io/kops/role"                        = "private-us-east-1a"
  }
  vpc_id = aws_vpc.qaseptemberterraform-com.id
}

resource "aws_route_table" "private-us-east-1b-qaseptemberterraform-com" {
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "private-us-east-1b.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
    "kubernetes.io/kops/role"                        = "private-us-east-1b"
  }
  vpc_id = aws_vpc.qaseptemberterraform-com.id
}

resource "aws_route_table" "private-us-east-1c-qaseptemberterraform-com" {
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "private-us-east-1c.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
    "kubernetes.io/kops/role"                        = "private-us-east-1c"
  }
  vpc_id = aws_vpc.qaseptemberterraform-com.id
}

resource "aws_route_table" "qaseptemberterraform-com" {
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
    "kubernetes.io/kops/role"                        = "public"
  }
  vpc_id = aws_vpc.qaseptemberterraform-com.id
}

resource "aws_route_table_association" "private-us-east-1a-qaseptemberterraform-com" {
  route_table_id = aws_route_table.private-us-east-1a-qaseptemberterraform-com.id
  subnet_id      = aws_subnet.us-east-1a-qaseptemberterraform-com.id
}

resource "aws_route_table_association" "private-us-east-1b-qaseptemberterraform-com" {
  route_table_id = aws_route_table.private-us-east-1b-qaseptemberterraform-com.id
  subnet_id      = aws_subnet.us-east-1b-qaseptemberterraform-com.id
}

resource "aws_route_table_association" "private-us-east-1c-qaseptemberterraform-com" {
  route_table_id = aws_route_table.private-us-east-1c-qaseptemberterraform-com.id
  subnet_id      = aws_subnet.us-east-1c-qaseptemberterraform-com.id
}

resource "aws_route_table_association" "utility-us-east-1a-qaseptemberterraform-com" {
  route_table_id = aws_route_table.qaseptemberterraform-com.id
  subnet_id      = aws_subnet.utility-us-east-1a-qaseptemberterraform-com.id
}

resource "aws_route_table_association" "utility-us-east-1b-qaseptemberterraform-com" {
  route_table_id = aws_route_table.qaseptemberterraform-com.id
  subnet_id      = aws_subnet.utility-us-east-1b-qaseptemberterraform-com.id
}

resource "aws_route_table_association" "utility-us-east-1c-qaseptemberterraform-com" {
  route_table_id = aws_route_table.qaseptemberterraform-com.id
  subnet_id      = aws_subnet.utility-us-east-1c-qaseptemberterraform-com.id
}

resource "aws_security_group" "api-elb-qaseptemberterraform-com" {
  description = "Security group for api ELB"
  name        = "api-elb.qaseptemberterraform.com"
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "api-elb.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
  vpc_id = aws_vpc.qaseptemberterraform-com.id
}

resource "aws_security_group" "bastion-elb-qaseptemberterraform-com" {
  description = "Security group for bastion ELB"
  name        = "bastion-elb.qaseptemberterraform.com"
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "bastion-elb.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
  vpc_id = aws_vpc.qaseptemberterraform-com.id
}

resource "aws_security_group" "bastion-qaseptemberterraform-com" {
  description = "Security group for bastion"
  name        = "bastion.qaseptemberterraform.com"
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "bastion.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
  vpc_id = aws_vpc.qaseptemberterraform-com.id
}

resource "aws_security_group" "masters-qaseptemberterraform-com" {
  description = "Security group for masters"
  name        = "masters.qaseptemberterraform.com"
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "masters.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
  vpc_id = aws_vpc.qaseptemberterraform-com.id
}

resource "aws_security_group" "nodes-qaseptemberterraform-com" {
  description = "Security group for nodes"
  name        = "nodes.qaseptemberterraform.com"
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "nodes.qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
  vpc_id = aws_vpc.qaseptemberterraform-com.id
}

resource "aws_security_group_rule" "from-0-0-0-0--0-ingress-tcp-22to22-bastion-elb-qaseptemberterraform-com" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 22
  protocol          = "tcp"
  security_group_id = aws_security_group.bastion-elb-qaseptemberterraform-com.id
  to_port           = 22
  type              = "ingress"
}

resource "aws_security_group_rule" "from-0-0-0-0--0-ingress-tcp-443to443-api-elb-qaseptemberterraform-com" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 443
  protocol          = "tcp"
  security_group_id = aws_security_group.api-elb-qaseptemberterraform-com.id
  to_port           = 443
  type              = "ingress"
}

resource "aws_security_group_rule" "from-api-elb-qaseptemberterraform-com-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.api-elb-qaseptemberterraform-com.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-elb-qaseptemberterraform-com-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.bastion-elb-qaseptemberterraform-com.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-elb-qaseptemberterraform-com-ingress-tcp-22to22-bastion-qaseptemberterraform-com" {
  from_port                = 22
  protocol                 = "tcp"
  security_group_id        = aws_security_group.bastion-qaseptemberterraform-com.id
  source_security_group_id = aws_security_group.bastion-elb-qaseptemberterraform-com.id
  to_port                  = 22
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-bastion-qaseptemberterraform-com-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.bastion-qaseptemberterraform-com.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-qaseptemberterraform-com-ingress-tcp-22to22-masters-qaseptemberterraform-com" {
  from_port                = 22
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-qaseptemberterraform-com.id
  source_security_group_id = aws_security_group.bastion-qaseptemberterraform-com.id
  to_port                  = 22
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-bastion-qaseptemberterraform-com-ingress-tcp-22to22-nodes-qaseptemberterraform-com" {
  from_port                = 22
  protocol                 = "tcp"
  security_group_id        = aws_security_group.nodes-qaseptemberterraform-com.id
  source_security_group_id = aws_security_group.bastion-qaseptemberterraform-com.id
  to_port                  = 22
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-masters-qaseptemberterraform-com-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.masters-qaseptemberterraform-com.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-masters-qaseptemberterraform-com-ingress-all-0to0-masters-qaseptemberterraform-com" {
  from_port                = 0
  protocol                 = "-1"
  security_group_id        = aws_security_group.masters-qaseptemberterraform-com.id
  source_security_group_id = aws_security_group.masters-qaseptemberterraform-com.id
  to_port                  = 0
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-masters-qaseptemberterraform-com-ingress-all-0to0-nodes-qaseptemberterraform-com" {
  from_port                = 0
  protocol                 = "-1"
  security_group_id        = aws_security_group.nodes-qaseptemberterraform-com.id
  source_security_group_id = aws_security_group.masters-qaseptemberterraform-com.id
  to_port                  = 0
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-qaseptemberterraform-com-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.nodes-qaseptemberterraform-com.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-nodes-qaseptemberterraform-com-ingress-all-0to0-nodes-qaseptemberterraform-com" {
  from_port                = 0
  protocol                 = "-1"
  security_group_id        = aws_security_group.nodes-qaseptemberterraform-com.id
  source_security_group_id = aws_security_group.nodes-qaseptemberterraform-com.id
  to_port                  = 0
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-qaseptemberterraform-com-ingress-tcp-1to2379-masters-qaseptemberterraform-com" {
  from_port                = 1
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-qaseptemberterraform-com.id
  source_security_group_id = aws_security_group.nodes-qaseptemberterraform-com.id
  to_port                  = 2379
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-qaseptemberterraform-com-ingress-tcp-2382to4000-masters-qaseptemberterraform-com" {
  from_port                = 2382
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-qaseptemberterraform-com.id
  source_security_group_id = aws_security_group.nodes-qaseptemberterraform-com.id
  to_port                  = 4000
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-qaseptemberterraform-com-ingress-tcp-4003to65535-masters-qaseptemberterraform-com" {
  from_port                = 4003
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-qaseptemberterraform-com.id
  source_security_group_id = aws_security_group.nodes-qaseptemberterraform-com.id
  to_port                  = 65535
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-qaseptemberterraform-com-ingress-udp-1to65535-masters-qaseptemberterraform-com" {
  from_port                = 1
  protocol                 = "udp"
  security_group_id        = aws_security_group.masters-qaseptemberterraform-com.id
  source_security_group_id = aws_security_group.nodes-qaseptemberterraform-com.id
  to_port                  = 65535
  type                     = "ingress"
}

resource "aws_security_group_rule" "https-elb-to-master" {
  from_port                = 443
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-qaseptemberterraform-com.id
  source_security_group_id = aws_security_group.api-elb-qaseptemberterraform-com.id
  to_port                  = 443
  type                     = "ingress"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 3
  protocol          = "icmp"
  security_group_id = aws_security_group.api-elb-qaseptemberterraform-com.id
  to_port           = 4
  type              = "ingress"
}

resource "aws_subnet" "us-east-1a-qaseptemberterraform-com" {
  availability_zone = "us-east-1a"
  cidr_block        = "172.20.32.0/19"
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "us-east-1a.qaseptemberterraform.com"
    "SubnetType"                                     = "Private"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                = "1"
  }
  vpc_id = aws_vpc.qaseptemberterraform-com.id
}

resource "aws_subnet" "us-east-1b-qaseptemberterraform-com" {
  availability_zone = "us-east-1b"
  cidr_block        = "172.20.64.0/19"
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "us-east-1b.qaseptemberterraform.com"
    "SubnetType"                                     = "Private"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                = "1"
  }
  vpc_id = aws_vpc.qaseptemberterraform-com.id
}

resource "aws_subnet" "us-east-1c-qaseptemberterraform-com" {
  availability_zone = "us-east-1c"
  cidr_block        = "172.20.96.0/19"
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "us-east-1c.qaseptemberterraform.com"
    "SubnetType"                                     = "Private"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                = "1"
  }
  vpc_id = aws_vpc.qaseptemberterraform-com.id
}

resource "aws_subnet" "utility-us-east-1a-qaseptemberterraform-com" {
  availability_zone = "us-east-1a"
  cidr_block        = "172.20.0.0/22"
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "utility-us-east-1a.qaseptemberterraform.com"
    "SubnetType"                                     = "Utility"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
    "kubernetes.io/role/elb"                         = "1"
  }
  vpc_id = aws_vpc.qaseptemberterraform-com.id
}

resource "aws_subnet" "utility-us-east-1b-qaseptemberterraform-com" {
  availability_zone = "us-east-1b"
  cidr_block        = "172.20.4.0/22"
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "utility-us-east-1b.qaseptemberterraform.com"
    "SubnetType"                                     = "Utility"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
    "kubernetes.io/role/elb"                         = "1"
  }
  vpc_id = aws_vpc.qaseptemberterraform-com.id
}

resource "aws_subnet" "utility-us-east-1c-qaseptemberterraform-com" {
  availability_zone = "us-east-1c"
  cidr_block        = "172.20.8.0/22"
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "utility-us-east-1c.qaseptemberterraform.com"
    "SubnetType"                                     = "Utility"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
    "kubernetes.io/role/elb"                         = "1"
  }
  vpc_id = aws_vpc.qaseptemberterraform-com.id
}

resource "aws_vpc" "qaseptemberterraform-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "qaseptemberterraform-com" {
  domain_name         = "ec2.internal"
  domain_name_servers = ["AmazonProvidedDNS"]
  tags = {
    "KubernetesCluster"                              = "qaseptemberterraform.com"
    "Name"                                           = "qaseptemberterraform.com"
    "kubernetes.io/cluster/qaseptemberterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "qaseptemberterraform-com" {
  dhcp_options_id = aws_vpc_dhcp_options.qaseptemberterraform-com.id
  vpc_id          = aws_vpc.qaseptemberterraform-com.id
}

terraform {
  required_version = ">= 0.12.26"
  required_providers {
    aws = {
      "source"  = "hashicorp/aws"
      "version" = ">= 3.34.0"
    }
  }
}
