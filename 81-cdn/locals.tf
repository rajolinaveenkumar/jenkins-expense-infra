locals{
    https_certificate_arn = data.aws_ssm_parameter.ingress_alb_certificate_arn.value
    zone_id = data.aws_route53_zone.zone_info.id
}