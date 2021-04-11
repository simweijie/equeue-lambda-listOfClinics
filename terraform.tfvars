#----------------------------------------------------------------------------
# AWS
#----------------------------------------------------------------------------
aws_region = "us-east-1"

#----------------------------------------------------------------------------
# General
#----------------------------------------------------------------------------
logic_az1_cidr_block    = "10.0.192.0/20"
logic_az2_cidr_block    = "10.0.208.0/20"
logic_az3_cidr_block    = "10.0.224.0/20"

#----------------------------------------------------------------------------
# Lambda
#----------------------------------------------------------------------------
filename      = "code.zip"
function_name = "listOfClinics"
handler = "index.handler"
role_name = "iam_lambda"
sg_name = "Lambda Security Group"
runtime = "python3.8"
