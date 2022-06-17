<img width="675" alt="image" src="https://user-images.githubusercontent.com/49791498/173885804-83031b0d-9507-451e-95d7-d37ddd6a5f6f.png">


## Steps

- Set up AWS credentials:
```bash
$ export AWS_ACCESS_KEY_ID="VALUE"           
$ export AWS_SECRET_ACCESS_KEY="VALUE"
```

- Initialize Terraform
```
$ terraform init 
```

- Apply Terraform commands
```
$ terraform plan

Plan: 4 to add, 0 to change, 1 to destroy.

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if
you run "terraform apply" now.
$ terraform apply
module.Networking.aws_instance.jenkins_server[0]: Creation complete after 49s [id=i-09eb3fcd5dfbbb670]

Apply complete! Resources: 4 added, 0 changed, 1 destroyed.
```

## Created Resources
Instances
<img width="856" alt="image" src="https://user-images.githubusercontent.com/49791498/173879192-51081939-8193-4ec5-93cd-1039567fb91c.png">
