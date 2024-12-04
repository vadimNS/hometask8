aws ec2 run-instances --image-id ami-01bc990364452ab3e --count 1 --instance-type t2.micro --key-name lab2-key --security-group-ids sg-059da80703bb5caf3 --subnet-id subnet-043bd606474b85ba2 --tag-specifications "ResourceType=instance,Tags=[{Key=Name, Value=Lab8}]" --user-data file://userdata --iam-instance-profile Name=EC2-instance-profile


