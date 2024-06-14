output "public_ip" {
    value = module.ec2-test.public_ip  
}

output "instance_type" {
    value = module.ec2-test.instance_type
  
}