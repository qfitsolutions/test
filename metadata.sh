aws ec2 describe-instances --instance-ids i-09618c924d3f41369  --output json --region ap-south-1 --query "Reservations[0].Instances[0].$1"
