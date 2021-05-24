
output "dns-loadbalance" { 
    value  = aws_lb.nlb.dns_name
}
