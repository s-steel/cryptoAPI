bucket_name="medium-aws"
root_dir='/Users/seansteel/turing/python/cryptoAPI'
cd $root_dir
aws s3 cp lambda.zip s3://$bucket_name/lambda.zip