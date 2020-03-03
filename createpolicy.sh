#    --account-id AIDAXES3K7GCRKEOPGIFP
aws s3control create-access-point \
    --name och-vpc-ap \
    --bucket och-udacity-demo-1 \
    --vpc-configuration VpcId=vpc-043ee86116443ba98