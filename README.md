# Techpet Global DevOps Interns Challenge Part 3

## Jenkins Devops Code Challenge

A client wants to have Jenkins set up on AWS cloud. They wish to have full control over the jenkins server and have selected the following as highest priority; high availablilty, security, performance and reliability. As a DevOps engineer, you will be required to automate the creation of this business requirement using Terraform.

## Task

- Take note of the ami name of the baked image from Challenge 2.
- Create network infrastructure (VPC, public and private subnets, network gatways, route tables and route table association).
- Create a bastion-host server.
- Create jenkins server and only grant ssh access to bastion host.
- Setup an application load balancer (ALB) to access the jenkins server.
- Create an infrastructure diagram to show your design.
- Provide a detailed documentation of your step by step processes (including screenshots) in a file named `${firstname}_${lastname}_jenkins_with_terraform.md`

## Bonus

- Setup Route53 with a customized domain to transfer traffic to the ALB
- Setup infrastructure monitoring with an aws service or an open source tool
- Suprise us with something different, new and interesting :)

