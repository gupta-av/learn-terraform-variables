output "public_dns_name" {
  description = "Public DNS names of the load balancer for this project"
  value       = module.elb_http.this_elb_dns_name
}

output "ec2_intances" {
  description = "EC2 instances for this project"
  value       = module.ec2_instances.instance_ids
}
