locals {
  bastion_autoscaling_group_ids     = [aws_autoscaling_group.bastions-devseptemberterraform-com.id]
  bastion_security_group_ids        = [aws_security_group.bastion-devseptemberterraform-com.id]
  bastions_role_arn                 = aws_iam_role.bastions-devseptemberterraform-com.arn
  bastions_role_name                = aws_iam_role.bastions-devseptemberterraform-com.name
  cluster_name                      = "devseptemberterraform.com"
  master_autoscaling_group_ids      = [aws_autoscaling_group.master-us-east-1a-masters-devseptemberterraform-com.id, aws_autoscaling_group.master-us-east-1b-masters-devseptemberterraform-com.id, aws_autoscaling_group.master-us-east-1c-masters-devseptemberterraform-com.id]
  master_security_group_ids         = [aws_security_group.masters-devseptemberterraform-com.id]
  masters_role_arn                  = aws_iam_role.masters-devseptemberterraform-com.arn
  masters_role_name                 = aws_iam_role.masters-devseptemberterraform-com.name
  node_autoscaling_group_ids        = [aws_autoscaling_group.nodes-us-east-1a-devseptemberterraform-com.id, aws_autoscaling_group.nodes-us-east-1b-devseptemberterraform-com.id, aws_autoscaling_group.nodes-us-east-1c-devseptemberterraform-com.id]
  node_security_group_ids           = [aws_security_group.nodes-devseptemberterraform-com.id]
  node_subnet_ids                   = [aws_subnet.us-east-1a-devseptemberterraform-com.id, aws_subnet.us-east-1b-devseptemberterraform-com.id, aws_subnet.us-east-1c-devseptemberterraform-com.id]
  nodes_role_arn                    = aws_iam_role.nodes-devseptemberterraform-com.arn
  nodes_role_name                   = aws_iam_role.nodes-devseptemberterraform-com.name
  region                            = "us-east-1"
  route_table_private-us-east-1a_id = aws_route_table.private-us-east-1a-devseptemberterraform-com.id
  route_table_private-us-east-1b_id = aws_route_table.private-us-east-1b-devseptemberterraform-com.id
  route_table_private-us-east-1c_id = aws_route_table.private-us-east-1c-devseptemberterraform-com.id
  route_table_public_id             = aws_route_table.devseptemberterraform-com.id
  subnet_us-east-1a_id              = aws_subnet.us-east-1a-devseptemberterraform-com.id
  subnet_us-east-1b_id              = aws_subnet.us-east-1b-devseptemberterraform-com.id
  subnet_us-east-1c_id              = aws_subnet.us-east-1c-devseptemberterraform-com.id
  subnet_utility-us-east-1a_id      = aws_subnet.utility-us-east-1a-devseptemberterraform-com.id
  subnet_utility-us-east-1b_id      = aws_subnet.utility-us-east-1b-devseptemberterraform-com.id
  subnet_utility-us-east-1c_id      = aws_subnet.utility-us-east-1c-devseptemberterraform-com.id
  vpc_cidr_block                    = aws_vpc.devseptemberterraform-com.cidr_block
  vpc_id                            = aws_vpc.devseptemberterraform-com.id
}

output "bastion_autoscaling_group_ids" {
  value = [aws_autoscaling_group.bastions-devseptemberterraform-com.id]
}

output "bastion_security_group_ids" {
  value = [aws_security_group.bastion-devseptemberterraform-com.id]
}

output "bastions_role_arn" {
  value = aws_iam_role.bastions-devseptemberterraform-com.arn
}

output "bastions_role_name" {
  value = aws_iam_role.bastions-devseptemberterraform-com.name
}

output "cluster_name" {
  value = "devseptemberterraform.com"
}

output "master_autoscaling_group_ids" {
  value = [aws_autoscaling_group.master-us-east-1a-masters-devseptemberterraform-com.id, aws_autoscaling_group.master-us-east-1b-masters-devseptemberterraform-com.id, aws_autoscaling_group.master-us-east-1c-masters-devseptemberterraform-com.id]
}

output "master_security_group_ids" {
  value = [aws_security_group.masters-devseptemberterraform-com.id]
}

output "masters_role_arn" {
  value = aws_iam_role.masters-devseptemberterraform-com.arn
}

output "masters_role_name" {
  value = aws_iam_role.masters-devseptemberterraform-com.name
}

output "node_autoscaling_group_ids" {
  value = [aws_autoscaling_group.nodes-us-east-1a-devseptemberterraform-com.id, aws_autoscaling_group.nodes-us-east-1b-devseptemberterraform-com.id, aws_autoscaling_group.nodes-us-east-1c-devseptemberterraform-com.id]
}

output "node_security_group_ids" {
  value = [aws_security_group.nodes-devseptemberterraform-com.id]
}

output "node_subnet_ids" {
  value = [aws_subnet.us-east-1a-devseptemberterraform-com.id, aws_subnet.us-east-1b-devseptemberterraform-com.id, aws_subnet.us-east-1c-devseptemberterraform-com.id]
}

output "nodes_role_arn" {
  value = aws_iam_role.nodes-devseptemberterraform-com.arn
}

output "nodes_role_name" {
  value = aws_iam_role.nodes-devseptemberterraform-com.name
}

output "region" {
  value = "us-east-1"
}

output "route_table_private-us-east-1a_id" {
  value = aws_route_table.private-us-east-1a-devseptemberterraform-com.id
}

output "route_table_private-us-east-1b_id" {
  value = aws_route_table.private-us-east-1b-devseptemberterraform-com.id
}

output "route_table_private-us-east-1c_id" {
  value = aws_route_table.private-us-east-1c-devseptemberterraform-com.id
}

output "route_table_public_id" {
  value = aws_route_table.devseptemberterraform-com.id
}

output "subnet_us-east-1a_id" {
  value = aws_subnet.us-east-1a-devseptemberterraform-com.id
}

output "subnet_us-east-1b_id" {
  value = aws_subnet.us-east-1b-devseptemberterraform-com.id
}

output "subnet_us-east-1c_id" {
  value = aws_subnet.us-east-1c-devseptemberterraform-com.id
}

output "subnet_utility-us-east-1a_id" {
  value = aws_subnet.utility-us-east-1a-devseptemberterraform-com.id
}

output "subnet_utility-us-east-1b_id" {
  value = aws_subnet.utility-us-east-1b-devseptemberterraform-com.id
}

output "subnet_utility-us-east-1c_id" {
  value = aws_subnet.utility-us-east-1c-devseptemberterraform-com.id
}

output "vpc_cidr_block" {
  value = aws_vpc.devseptemberterraform-com.cidr_block
}

output "vpc_id" {
  value = aws_vpc.devseptemberterraform-com.id
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_autoscaling_group" "bastions-devseptemberterraform-com" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.bastions-devseptemberterraform-com.id
    version = aws_launch_template.bastions-devseptemberterraform-com.latest_version
  }
  load_balancers        = [aws_elb.bastion-devseptemberterraform-com.id]
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "bastions.devseptemberterraform.com"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "devseptemberterraform.com"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "bastions.devseptemberterraform.com"
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
    key                 = "kubernetes.io/cluster/devseptemberterraform.com"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1a-devseptemberterraform-com.id, aws_subnet.us-east-1b-devseptemberterraform-com.id, aws_subnet.us-east-1c-devseptemberterraform-com.id]
}

resource "aws_autoscaling_group" "master-us-east-1a-masters-devseptemberterraform-com" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.master-us-east-1a-masters-devseptemberterraform-com.id
    version = aws_launch_template.master-us-east-1a-masters-devseptemberterraform-com.latest_version
  }
  load_balancers        = [aws_elb.api-devseptemberterraform-com.id]
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "master-us-east-1a.masters.devseptemberterraform.com"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "devseptemberterraform.com"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "master-us-east-1a.masters.devseptemberterraform.com"
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
    key                 = "kubernetes.io/cluster/devseptemberterraform.com"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1a-devseptemberterraform-com.id]
}

resource "aws_autoscaling_group" "master-us-east-1b-masters-devseptemberterraform-com" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.master-us-east-1b-masters-devseptemberterraform-com.id
    version = aws_launch_template.master-us-east-1b-masters-devseptemberterraform-com.latest_version
  }
  load_balancers        = [aws_elb.api-devseptemberterraform-com.id]
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "master-us-east-1b.masters.devseptemberterraform.com"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "devseptemberterraform.com"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "master-us-east-1b.masters.devseptemberterraform.com"
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
    key                 = "kubernetes.io/cluster/devseptemberterraform.com"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1b-devseptemberterraform-com.id]
}

resource "aws_autoscaling_group" "master-us-east-1c-masters-devseptemberterraform-com" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.master-us-east-1c-masters-devseptemberterraform-com.id
    version = aws_launch_template.master-us-east-1c-masters-devseptemberterraform-com.latest_version
  }
  load_balancers        = [aws_elb.api-devseptemberterraform-com.id]
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "master-us-east-1c.masters.devseptemberterraform.com"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "devseptemberterraform.com"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "master-us-east-1c.masters.devseptemberterraform.com"
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
    key                 = "kubernetes.io/cluster/devseptemberterraform.com"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1c-devseptemberterraform-com.id]
}

resource "aws_autoscaling_group" "nodes-us-east-1a-devseptemberterraform-com" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.nodes-us-east-1a-devseptemberterraform-com.id
    version = aws_launch_template.nodes-us-east-1a-devseptemberterraform-com.latest_version
  }
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "nodes-us-east-1a.devseptemberterraform.com"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "devseptemberterraform.com"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "nodes-us-east-1a.devseptemberterraform.com"
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
    key                 = "kubernetes.io/cluster/devseptemberterraform.com"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1a-devseptemberterraform-com.id]
}

resource "aws_autoscaling_group" "nodes-us-east-1b-devseptemberterraform-com" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.nodes-us-east-1b-devseptemberterraform-com.id
    version = aws_launch_template.nodes-us-east-1b-devseptemberterraform-com.latest_version
  }
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "nodes-us-east-1b.devseptemberterraform.com"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "devseptemberterraform.com"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "nodes-us-east-1b.devseptemberterraform.com"
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
    key                 = "kubernetes.io/cluster/devseptemberterraform.com"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1b-devseptemberterraform-com.id]
}

resource "aws_autoscaling_group" "nodes-us-east-1c-devseptemberterraform-com" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.nodes-us-east-1c-devseptemberterraform-com.id
    version = aws_launch_template.nodes-us-east-1c-devseptemberterraform-com.latest_version
  }
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "nodes-us-east-1c.devseptemberterraform.com"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "devseptemberterraform.com"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "nodes-us-east-1c.devseptemberterraform.com"
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
    key                 = "kubernetes.io/cluster/devseptemberterraform.com"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1c-devseptemberterraform-com.id]
}

resource "aws_ebs_volume" "a-etcd-events-devseptemberterraform-com" {
  availability_zone = "us-east-1a"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "a.etcd-events.devseptemberterraform.com"
    "k8s.io/etcd/events"                              = "a/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "a-etcd-main-devseptemberterraform-com" {
  availability_zone = "us-east-1a"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "a.etcd-main.devseptemberterraform.com"
    "k8s.io/etcd/main"                                = "a/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "b-etcd-events-devseptemberterraform-com" {
  availability_zone = "us-east-1b"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "b.etcd-events.devseptemberterraform.com"
    "k8s.io/etcd/events"                              = "b/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "b-etcd-main-devseptemberterraform-com" {
  availability_zone = "us-east-1b"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "b.etcd-main.devseptemberterraform.com"
    "k8s.io/etcd/main"                                = "b/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "c-etcd-events-devseptemberterraform-com" {
  availability_zone = "us-east-1c"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "c.etcd-events.devseptemberterraform.com"
    "k8s.io/etcd/events"                              = "c/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "c-etcd-main-devseptemberterraform-com" {
  availability_zone = "us-east-1c"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "c.etcd-main.devseptemberterraform.com"
    "k8s.io/etcd/main"                                = "c/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_eip" "us-east-1a-devseptemberterraform-com" {
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "us-east-1a.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
  vpc = true
}

resource "aws_eip" "us-east-1b-devseptemberterraform-com" {
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "us-east-1b.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
  vpc = true
}

resource "aws_eip" "us-east-1c-devseptemberterraform-com" {
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "us-east-1c.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
  vpc = true
}

resource "aws_elb" "api-devseptemberterraform-com" {
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
  name            = "api-devseptemberterraform-dfh6md"
  security_groups = [aws_security_group.api-elb-devseptemberterraform-com.id]
  subnets         = [aws_subnet.utility-us-east-1a-devseptemberterraform-com.id, aws_subnet.utility-us-east-1b-devseptemberterraform-com.id, aws_subnet.utility-us-east-1c-devseptemberterraform-com.id]
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "api.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_elb" "bastion-devseptemberterraform-com" {
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
  name            = "bastion-devseptemberterra-hhg97j"
  security_groups = [aws_security_group.bastion-elb-devseptemberterraform-com.id]
  subnets         = [aws_subnet.utility-us-east-1a-devseptemberterraform-com.id, aws_subnet.utility-us-east-1b-devseptemberterraform-com.id, aws_subnet.utility-us-east-1c-devseptemberterraform-com.id]
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "bastion.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_iam_instance_profile" "bastions-devseptemberterraform-com" {
  name = "bastions.devseptemberterraform.com"
  role = aws_iam_role.bastions-devseptemberterraform-com.name
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "bastions.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_iam_instance_profile" "masters-devseptemberterraform-com" {
  name = "masters.devseptemberterraform.com"
  role = aws_iam_role.masters-devseptemberterraform-com.name
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "masters.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_iam_instance_profile" "nodes-devseptemberterraform-com" {
  name = "nodes.devseptemberterraform.com"
  role = aws_iam_role.nodes-devseptemberterraform-com.name
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "nodes.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_iam_role" "bastions-devseptemberterraform-com" {
  assume_role_policy = file("${path.module}/data/aws_iam_role_bastions.devseptemberterraform.com_policy")
  name               = "bastions.devseptemberterraform.com"
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "bastions.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_iam_role" "masters-devseptemberterraform-com" {
  assume_role_policy = file("${path.module}/data/aws_iam_role_masters.devseptemberterraform.com_policy")
  name               = "masters.devseptemberterraform.com"
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "masters.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_iam_role" "nodes-devseptemberterraform-com" {
  assume_role_policy = file("${path.module}/data/aws_iam_role_nodes.devseptemberterraform.com_policy")
  name               = "nodes.devseptemberterraform.com"
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "nodes.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_iam_role_policy" "bastions-devseptemberterraform-com" {
  name   = "bastions.devseptemberterraform.com"
  policy = file("${path.module}/data/aws_iam_role_policy_bastions.devseptemberterraform.com_policy")
  role   = aws_iam_role.bastions-devseptemberterraform-com.name
}

resource "aws_iam_role_policy" "masters-devseptemberterraform-com" {
  name   = "masters.devseptemberterraform.com"
  policy = file("${path.module}/data/aws_iam_role_policy_masters.devseptemberterraform.com_policy")
  role   = aws_iam_role.masters-devseptemberterraform-com.name
}

resource "aws_iam_role_policy" "nodes-devseptemberterraform-com" {
  name   = "nodes.devseptemberterraform.com"
  policy = file("${path.module}/data/aws_iam_role_policy_nodes.devseptemberterraform.com_policy")
  role   = aws_iam_role.nodes-devseptemberterraform-com.name
}

resource "aws_internet_gateway" "devseptemberterraform-com" {
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
  vpc_id = aws_vpc.devseptemberterraform-com.id
}

resource "aws_key_pair" "kubernetes-devseptemberterraform-com-067890efcaaa713b782adc79931d73a9" {
  key_name   = "kubernetes.devseptemberterraform.com-06:78:90:ef:ca:aa:71:3b:78:2a:dc:79:93:1d:73:a9"
  public_key = file("${path.module}/data/aws_key_pair_kubernetes.devseptemberterraform.com-067890efcaaa713b782adc79931d73a9_public_key")
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_launch_template" "bastions-devseptemberterraform-com" {
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
    name = aws_iam_instance_profile.bastions-devseptemberterraform-com.id
  }
  image_id      = "ami-03a80f322a6053f85"
  instance_type = "t3.micro"
  key_name      = aws_key_pair.kubernetes-devseptemberterraform-com-067890efcaaa713b782adc79931d73a9.id
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
  name = "bastions.devseptemberterraform.com"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    security_groups             = [aws_security_group.bastion-devseptemberterraform-com.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "devseptemberterraform.com"
      "Name"                                                                       = "bastions.devseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "bastions"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/bastion"                                                        = "1"
      "kops.k8s.io/instancegroup"                                                  = "bastions"
      "kubernetes.io/cluster/devseptemberterraform.com"                            = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "devseptemberterraform.com"
      "Name"                                                                       = "bastions.devseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "bastions"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/bastion"                                                        = "1"
      "kops.k8s.io/instancegroup"                                                  = "bastions"
      "kubernetes.io/cluster/devseptemberterraform.com"                            = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "devseptemberterraform.com"
    "Name"                                                                       = "bastions.devseptemberterraform.com"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "bastions"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/bastion"                                                        = "1"
    "kops.k8s.io/instancegroup"                                                  = "bastions"
    "kubernetes.io/cluster/devseptemberterraform.com"                            = "owned"
  }
}

resource "aws_launch_template" "master-us-east-1a-masters-devseptemberterraform-com" {
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
    name = aws_iam_instance_profile.masters-devseptemberterraform-com.id
  }
  image_id      = "ami-03a80f322a6053f85"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.kubernetes-devseptemberterraform-com-067890efcaaa713b782adc79931d73a9.id
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
  name = "master-us-east-1a.masters.devseptemberterraform.com"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    security_groups             = [aws_security_group.masters-devseptemberterraform-com.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                                                     = "devseptemberterraform.com"
      "Name"                                                                                                  = "master-us-east-1a.masters.devseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1a"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1a"
      "kubernetes.io/cluster/devseptemberterraform.com"                                                       = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                                                     = "devseptemberterraform.com"
      "Name"                                                                                                  = "master-us-east-1a.masters.devseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1a"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1a"
      "kubernetes.io/cluster/devseptemberterraform.com"                                                       = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                                                     = "devseptemberterraform.com"
    "Name"                                                                                                  = "master-us-east-1a.masters.devseptemberterraform.com"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1a"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
    "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
    "k8s.io/role/master"                                                                                    = "1"
    "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1a"
    "kubernetes.io/cluster/devseptemberterraform.com"                                                       = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_master-us-east-1a.masters.devseptemberterraform.com_user_data")
}

resource "aws_launch_template" "master-us-east-1b-masters-devseptemberterraform-com" {
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
    name = aws_iam_instance_profile.masters-devseptemberterraform-com.id
  }
  image_id      = "ami-03a80f322a6053f85"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.kubernetes-devseptemberterraform-com-067890efcaaa713b782adc79931d73a9.id
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
  name = "master-us-east-1b.masters.devseptemberterraform.com"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    security_groups             = [aws_security_group.masters-devseptemberterraform-com.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                                                     = "devseptemberterraform.com"
      "Name"                                                                                                  = "master-us-east-1b.masters.devseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1b"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1b"
      "kubernetes.io/cluster/devseptemberterraform.com"                                                       = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                                                     = "devseptemberterraform.com"
      "Name"                                                                                                  = "master-us-east-1b.masters.devseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1b"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1b"
      "kubernetes.io/cluster/devseptemberterraform.com"                                                       = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                                                     = "devseptemberterraform.com"
    "Name"                                                                                                  = "master-us-east-1b.masters.devseptemberterraform.com"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1b"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
    "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
    "k8s.io/role/master"                                                                                    = "1"
    "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1b"
    "kubernetes.io/cluster/devseptemberterraform.com"                                                       = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_master-us-east-1b.masters.devseptemberterraform.com_user_data")
}

resource "aws_launch_template" "master-us-east-1c-masters-devseptemberterraform-com" {
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
    name = aws_iam_instance_profile.masters-devseptemberterraform-com.id
  }
  image_id      = "ami-03a80f322a6053f85"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.kubernetes-devseptemberterraform-com-067890efcaaa713b782adc79931d73a9.id
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
  name = "master-us-east-1c.masters.devseptemberterraform.com"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    security_groups             = [aws_security_group.masters-devseptemberterraform-com.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                                                     = "devseptemberterraform.com"
      "Name"                                                                                                  = "master-us-east-1c.masters.devseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1c"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1c"
      "kubernetes.io/cluster/devseptemberterraform.com"                                                       = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                                                     = "devseptemberterraform.com"
      "Name"                                                                                                  = "master-us-east-1c.masters.devseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1c"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1c"
      "kubernetes.io/cluster/devseptemberterraform.com"                                                       = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                                                     = "devseptemberterraform.com"
    "Name"                                                                                                  = "master-us-east-1c.masters.devseptemberterraform.com"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"                               = "master-us-east-1c"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
    "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
    "k8s.io/role/master"                                                                                    = "1"
    "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1c"
    "kubernetes.io/cluster/devseptemberterraform.com"                                                       = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_master-us-east-1c.masters.devseptemberterraform.com_user_data")
}

resource "aws_launch_template" "nodes-us-east-1a-devseptemberterraform-com" {
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
    name = aws_iam_instance_profile.nodes-devseptemberterraform-com.id
  }
  image_id      = "ami-03a80f322a6053f85"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.kubernetes-devseptemberterraform-com-067890efcaaa713b782adc79931d73a9.id
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
  name = "nodes-us-east-1a.devseptemberterraform.com"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    security_groups             = [aws_security_group.nodes-devseptemberterraform-com.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "devseptemberterraform.com"
      "Name"                                                                       = "nodes-us-east-1a.devseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1a"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1a"
      "kubernetes.io/cluster/devseptemberterraform.com"                            = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "devseptemberterraform.com"
      "Name"                                                                       = "nodes-us-east-1a.devseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1a"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1a"
      "kubernetes.io/cluster/devseptemberterraform.com"                            = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "devseptemberterraform.com"
    "Name"                                                                       = "nodes-us-east-1a.devseptemberterraform.com"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1a"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1a"
    "kubernetes.io/cluster/devseptemberterraform.com"                            = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_nodes-us-east-1a.devseptemberterraform.com_user_data")
}

resource "aws_launch_template" "nodes-us-east-1b-devseptemberterraform-com" {
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
    name = aws_iam_instance_profile.nodes-devseptemberterraform-com.id
  }
  image_id      = "ami-03a80f322a6053f85"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.kubernetes-devseptemberterraform-com-067890efcaaa713b782adc79931d73a9.id
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
  name = "nodes-us-east-1b.devseptemberterraform.com"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    security_groups             = [aws_security_group.nodes-devseptemberterraform-com.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "devseptemberterraform.com"
      "Name"                                                                       = "nodes-us-east-1b.devseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1b"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1b"
      "kubernetes.io/cluster/devseptemberterraform.com"                            = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "devseptemberterraform.com"
      "Name"                                                                       = "nodes-us-east-1b.devseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1b"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1b"
      "kubernetes.io/cluster/devseptemberterraform.com"                            = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "devseptemberterraform.com"
    "Name"                                                                       = "nodes-us-east-1b.devseptemberterraform.com"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1b"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1b"
    "kubernetes.io/cluster/devseptemberterraform.com"                            = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_nodes-us-east-1b.devseptemberterraform.com_user_data")
}

resource "aws_launch_template" "nodes-us-east-1c-devseptemberterraform-com" {
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
    name = aws_iam_instance_profile.nodes-devseptemberterraform-com.id
  }
  image_id      = "ami-03a80f322a6053f85"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.kubernetes-devseptemberterraform-com-067890efcaaa713b782adc79931d73a9.id
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
  name = "nodes-us-east-1c.devseptemberterraform.com"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    security_groups             = [aws_security_group.nodes-devseptemberterraform-com.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "devseptemberterraform.com"
      "Name"                                                                       = "nodes-us-east-1c.devseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1c"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1c"
      "kubernetes.io/cluster/devseptemberterraform.com"                            = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "devseptemberterraform.com"
      "Name"                                                                       = "nodes-us-east-1c.devseptemberterraform.com"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1c"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1c"
      "kubernetes.io/cluster/devseptemberterraform.com"                            = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "devseptemberterraform.com"
    "Name"                                                                       = "nodes-us-east-1c.devseptemberterraform.com"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "nodes-us-east-1c"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1c"
    "kubernetes.io/cluster/devseptemberterraform.com"                            = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_nodes-us-east-1c.devseptemberterraform.com_user_data")
}

resource "aws_nat_gateway" "us-east-1a-devseptemberterraform-com" {
  allocation_id = aws_eip.us-east-1a-devseptemberterraform-com.id
  subnet_id     = aws_subnet.utility-us-east-1a-devseptemberterraform-com.id
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "us-east-1a.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "us-east-1b-devseptemberterraform-com" {
  allocation_id = aws_eip.us-east-1b-devseptemberterraform-com.id
  subnet_id     = aws_subnet.utility-us-east-1b-devseptemberterraform-com.id
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "us-east-1b.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "us-east-1c-devseptemberterraform-com" {
  allocation_id = aws_eip.us-east-1c-devseptemberterraform-com.id
  subnet_id     = aws_subnet.utility-us-east-1c-devseptemberterraform-com.id
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "us-east-1c.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_route" "route-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = aws_internet_gateway.devseptemberterraform-com.id
  route_table_id         = aws_route_table.devseptemberterraform-com.id
}

resource "aws_route" "route-private-us-east-1a-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.us-east-1a-devseptemberterraform-com.id
  route_table_id         = aws_route_table.private-us-east-1a-devseptemberterraform-com.id
}

resource "aws_route" "route-private-us-east-1b-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.us-east-1b-devseptemberterraform-com.id
  route_table_id         = aws_route_table.private-us-east-1b-devseptemberterraform-com.id
}

resource "aws_route" "route-private-us-east-1c-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.us-east-1c-devseptemberterraform-com.id
  route_table_id         = aws_route_table.private-us-east-1c-devseptemberterraform-com.id
}

resource "aws_route53_record" "api-devseptemberterraform-com" {
  alias {
    evaluate_target_health = false
    name                   = aws_elb.api-devseptemberterraform-com.dns_name
    zone_id                = aws_elb.api-devseptemberterraform-com.zone_id
  }
  name    = "api.devseptemberterraform.com"
  type    = "A"
  zone_id = "/hostedzone/Z03990403BAGJNKYI5RO3"
}

resource "aws_route53_record" "bastion-devseptemberterraform-com" {
  alias {
    evaluate_target_health = false
    name                   = aws_elb.bastion-devseptemberterraform-com.dns_name
    zone_id                = aws_elb.bastion-devseptemberterraform-com.zone_id
  }
  name    = "bastion.devseptemberterraform.com"
  type    = "A"
  zone_id = "/hostedzone/Z03990403BAGJNKYI5RO3"
}

resource "aws_route53_zone_association" "Z03990403BAGJNKYI5RO3" {
  vpc_id  = aws_vpc.devseptemberterraform-com.id
  zone_id = "/hostedzone/Z03990403BAGJNKYI5RO3"
}

resource "aws_route_table" "devseptemberterraform-com" {
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/kops/role"                         = "public"
  }
  vpc_id = aws_vpc.devseptemberterraform-com.id
}

resource "aws_route_table" "private-us-east-1a-devseptemberterraform-com" {
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "private-us-east-1a.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/kops/role"                         = "private-us-east-1a"
  }
  vpc_id = aws_vpc.devseptemberterraform-com.id
}

resource "aws_route_table" "private-us-east-1b-devseptemberterraform-com" {
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "private-us-east-1b.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/kops/role"                         = "private-us-east-1b"
  }
  vpc_id = aws_vpc.devseptemberterraform-com.id
}

resource "aws_route_table" "private-us-east-1c-devseptemberterraform-com" {
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "private-us-east-1c.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/kops/role"                         = "private-us-east-1c"
  }
  vpc_id = aws_vpc.devseptemberterraform-com.id
}

resource "aws_route_table_association" "private-us-east-1a-devseptemberterraform-com" {
  route_table_id = aws_route_table.private-us-east-1a-devseptemberterraform-com.id
  subnet_id      = aws_subnet.us-east-1a-devseptemberterraform-com.id
}

resource "aws_route_table_association" "private-us-east-1b-devseptemberterraform-com" {
  route_table_id = aws_route_table.private-us-east-1b-devseptemberterraform-com.id
  subnet_id      = aws_subnet.us-east-1b-devseptemberterraform-com.id
}

resource "aws_route_table_association" "private-us-east-1c-devseptemberterraform-com" {
  route_table_id = aws_route_table.private-us-east-1c-devseptemberterraform-com.id
  subnet_id      = aws_subnet.us-east-1c-devseptemberterraform-com.id
}

resource "aws_route_table_association" "utility-us-east-1a-devseptemberterraform-com" {
  route_table_id = aws_route_table.devseptemberterraform-com.id
  subnet_id      = aws_subnet.utility-us-east-1a-devseptemberterraform-com.id
}

resource "aws_route_table_association" "utility-us-east-1b-devseptemberterraform-com" {
  route_table_id = aws_route_table.devseptemberterraform-com.id
  subnet_id      = aws_subnet.utility-us-east-1b-devseptemberterraform-com.id
}

resource "aws_route_table_association" "utility-us-east-1c-devseptemberterraform-com" {
  route_table_id = aws_route_table.devseptemberterraform-com.id
  subnet_id      = aws_subnet.utility-us-east-1c-devseptemberterraform-com.id
}

resource "aws_security_group" "api-elb-devseptemberterraform-com" {
  description = "Security group for api ELB"
  name        = "api-elb.devseptemberterraform.com"
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "api-elb.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
  vpc_id = aws_vpc.devseptemberterraform-com.id
}

resource "aws_security_group" "bastion-devseptemberterraform-com" {
  description = "Security group for bastion"
  name        = "bastion.devseptemberterraform.com"
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "bastion.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
  vpc_id = aws_vpc.devseptemberterraform-com.id
}

resource "aws_security_group" "bastion-elb-devseptemberterraform-com" {
  description = "Security group for bastion ELB"
  name        = "bastion-elb.devseptemberterraform.com"
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "bastion-elb.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
  vpc_id = aws_vpc.devseptemberterraform-com.id
}

resource "aws_security_group" "masters-devseptemberterraform-com" {
  description = "Security group for masters"
  name        = "masters.devseptemberterraform.com"
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "masters.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
  vpc_id = aws_vpc.devseptemberterraform-com.id
}

resource "aws_security_group" "nodes-devseptemberterraform-com" {
  description = "Security group for nodes"
  name        = "nodes.devseptemberterraform.com"
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "nodes.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
  vpc_id = aws_vpc.devseptemberterraform-com.id
}

resource "aws_security_group_rule" "from-0-0-0-0--0-ingress-tcp-22to22-bastion-elb-devseptemberterraform-com" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 22
  protocol          = "tcp"
  security_group_id = aws_security_group.bastion-elb-devseptemberterraform-com.id
  to_port           = 22
  type              = "ingress"
}

resource "aws_security_group_rule" "from-0-0-0-0--0-ingress-tcp-443to443-api-elb-devseptemberterraform-com" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 443
  protocol          = "tcp"
  security_group_id = aws_security_group.api-elb-devseptemberterraform-com.id
  to_port           = 443
  type              = "ingress"
}

resource "aws_security_group_rule" "from-api-elb-devseptemberterraform-com-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.api-elb-devseptemberterraform-com.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-devseptemberterraform-com-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.bastion-devseptemberterraform-com.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-devseptemberterraform-com-ingress-tcp-22to22-masters-devseptemberterraform-com" {
  from_port                = 22
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-devseptemberterraform-com.id
  source_security_group_id = aws_security_group.bastion-devseptemberterraform-com.id
  to_port                  = 22
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-bastion-devseptemberterraform-com-ingress-tcp-22to22-nodes-devseptemberterraform-com" {
  from_port                = 22
  protocol                 = "tcp"
  security_group_id        = aws_security_group.nodes-devseptemberterraform-com.id
  source_security_group_id = aws_security_group.bastion-devseptemberterraform-com.id
  to_port                  = 22
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-bastion-elb-devseptemberterraform-com-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.bastion-elb-devseptemberterraform-com.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-elb-devseptemberterraform-com-ingress-tcp-22to22-bastion-devseptemberterraform-com" {
  from_port                = 22
  protocol                 = "tcp"
  security_group_id        = aws_security_group.bastion-devseptemberterraform-com.id
  source_security_group_id = aws_security_group.bastion-elb-devseptemberterraform-com.id
  to_port                  = 22
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-masters-devseptemberterraform-com-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.masters-devseptemberterraform-com.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-masters-devseptemberterraform-com-ingress-all-0to0-masters-devseptemberterraform-com" {
  from_port                = 0
  protocol                 = "-1"
  security_group_id        = aws_security_group.masters-devseptemberterraform-com.id
  source_security_group_id = aws_security_group.masters-devseptemberterraform-com.id
  to_port                  = 0
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-masters-devseptemberterraform-com-ingress-all-0to0-nodes-devseptemberterraform-com" {
  from_port                = 0
  protocol                 = "-1"
  security_group_id        = aws_security_group.nodes-devseptemberterraform-com.id
  source_security_group_id = aws_security_group.masters-devseptemberterraform-com.id
  to_port                  = 0
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-devseptemberterraform-com-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.nodes-devseptemberterraform-com.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-nodes-devseptemberterraform-com-ingress-all-0to0-nodes-devseptemberterraform-com" {
  from_port                = 0
  protocol                 = "-1"
  security_group_id        = aws_security_group.nodes-devseptemberterraform-com.id
  source_security_group_id = aws_security_group.nodes-devseptemberterraform-com.id
  to_port                  = 0
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-devseptemberterraform-com-ingress-tcp-1to2379-masters-devseptemberterraform-com" {
  from_port                = 1
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-devseptemberterraform-com.id
  source_security_group_id = aws_security_group.nodes-devseptemberterraform-com.id
  to_port                  = 2379
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-devseptemberterraform-com-ingress-tcp-2382to4000-masters-devseptemberterraform-com" {
  from_port                = 2382
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-devseptemberterraform-com.id
  source_security_group_id = aws_security_group.nodes-devseptemberterraform-com.id
  to_port                  = 4000
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-devseptemberterraform-com-ingress-tcp-4003to65535-masters-devseptemberterraform-com" {
  from_port                = 4003
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-devseptemberterraform-com.id
  source_security_group_id = aws_security_group.nodes-devseptemberterraform-com.id
  to_port                  = 65535
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-devseptemberterraform-com-ingress-udp-1to65535-masters-devseptemberterraform-com" {
  from_port                = 1
  protocol                 = "udp"
  security_group_id        = aws_security_group.masters-devseptemberterraform-com.id
  source_security_group_id = aws_security_group.nodes-devseptemberterraform-com.id
  to_port                  = 65535
  type                     = "ingress"
}

resource "aws_security_group_rule" "https-elb-to-master" {
  from_port                = 443
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-devseptemberterraform-com.id
  source_security_group_id = aws_security_group.api-elb-devseptemberterraform-com.id
  to_port                  = 443
  type                     = "ingress"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 3
  protocol          = "icmp"
  security_group_id = aws_security_group.api-elb-devseptemberterraform-com.id
  to_port           = 4
  type              = "ingress"
}

resource "aws_subnet" "us-east-1a-devseptemberterraform-com" {
  availability_zone = "us-east-1a"
  cidr_block        = "172.20.32.0/19"
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "us-east-1a.devseptemberterraform.com"
    "SubnetType"                                      = "Private"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                 = "1"
  }
  vpc_id = aws_vpc.devseptemberterraform-com.id
}

resource "aws_subnet" "us-east-1b-devseptemberterraform-com" {
  availability_zone = "us-east-1b"
  cidr_block        = "172.20.64.0/19"
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "us-east-1b.devseptemberterraform.com"
    "SubnetType"                                      = "Private"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                 = "1"
  }
  vpc_id = aws_vpc.devseptemberterraform-com.id
}

resource "aws_subnet" "us-east-1c-devseptemberterraform-com" {
  availability_zone = "us-east-1c"
  cidr_block        = "172.20.96.0/19"
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "us-east-1c.devseptemberterraform.com"
    "SubnetType"                                      = "Private"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                 = "1"
  }
  vpc_id = aws_vpc.devseptemberterraform-com.id
}

resource "aws_subnet" "utility-us-east-1a-devseptemberterraform-com" {
  availability_zone = "us-east-1a"
  cidr_block        = "172.20.0.0/22"
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "utility-us-east-1a.devseptemberterraform.com"
    "SubnetType"                                      = "Utility"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/role/elb"                          = "1"
  }
  vpc_id = aws_vpc.devseptemberterraform-com.id
}

resource "aws_subnet" "utility-us-east-1b-devseptemberterraform-com" {
  availability_zone = "us-east-1b"
  cidr_block        = "172.20.4.0/22"
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "utility-us-east-1b.devseptemberterraform.com"
    "SubnetType"                                      = "Utility"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/role/elb"                          = "1"
  }
  vpc_id = aws_vpc.devseptemberterraform-com.id
}

resource "aws_subnet" "utility-us-east-1c-devseptemberterraform-com" {
  availability_zone = "us-east-1c"
  cidr_block        = "172.20.8.0/22"
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "utility-us-east-1c.devseptemberterraform.com"
    "SubnetType"                                      = "Utility"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/role/elb"                          = "1"
  }
  vpc_id = aws_vpc.devseptemberterraform-com.id
}

resource "aws_vpc" "devseptemberterraform-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "devseptemberterraform-com" {
  domain_name         = "ec2.internal"
  domain_name_servers = ["AmazonProvidedDNS"]
  tags = {
    "KubernetesCluster"                               = "devseptemberterraform.com"
    "Name"                                            = "devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "devseptemberterraform-com" {
  dhcp_options_id = aws_vpc_dhcp_options.devseptemberterraform-com.id
  vpc_id          = aws_vpc.devseptemberterraform-com.id
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
