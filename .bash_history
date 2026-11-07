aws sts get-caller-identity
sudo apt update
sudo apt install awscli -y
aws --version
aws sts get-caller-identity
echo "Hello from my EC2 instance" > ec2-test.txt
cat ec2-test.txt
aws s3 cp ec2-test.txt s3://nagendra-bucket-765807562077-ap-south-2-an/
aws s3 ls s3://nagendra-bucket-765807562077-ap-south-2-an/
aws s3 ls s3://nagendra-bucket-765807562077-ap-south-2-an/*
aws s3 ls s3://nagendra-bucket-765807562077-ap-south-2-an/
