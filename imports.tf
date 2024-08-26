##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0bdddaf4cecea033c" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-067887f9839b84416" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-07ed36ca5e48d96ad" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0df210538af457350" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0a856f1e6f2ec88c2_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0a856f1e6f2ec88c2" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-067887f9839b84416/rtb-0a856f1e6f2ec88c2" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-07ed36ca5e48d96ad/rtb-0a856f1e6f2ec88c2" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-07a15aa62fdb574d6" #NoIngressSecurityGroup
}
