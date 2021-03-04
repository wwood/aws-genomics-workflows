export AWS_VPC_ID=$(aws cloudformation describe-stacks --stack-name vpcstack --query "Stacks[0].Outputs[?OutputKey=='VPCID'].OutputValue" --output text)
export AWS_VPC_SUBNET1_ID=$(aws cloudformation describe-stacks --stack-name vpcstack --query "Stacks[0].Outputs[?OutputKey=='PublicSubnet1ID'].OutputValue" --output text)
export AWS_VPC_SUBNET2_ID=$(aws cloudformation describe-stacks --stack-name vpcstack --query "Stacks[0].Outputs[?OutputKey=='PublicSubnet2ID'].OutputValue" --output text)
export AWS_GWFCORE_STACKNAME=gwfcore
export AWS_GWFCORE_TEMPLATE_URL=https://cmr-microbiome-cloudformation.s3.amazonaws.com/test/templates/gwfcore/gwfcore-root.template.yaml
export AWS_GWFCORE_S3_BUCKET=cmr-microbiome-workflow
export AWS_GWFCORE_ARTIFACT_BUCKET=cmr-microbiome-cloudformation
export AWS_GWFCORE_ARTIFACT_BUCKET_PREFIX=test/artifacts
export AWS_GWFCORE_TEMPLATE_ROOT_URL=https://cmr-microbiome-cloudformation.s3.amazonaws.com/test/templates
