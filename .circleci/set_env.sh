# This file is used for convenience of local development.
# DO NOT STORE YOUR CREDENTIALS INTO GIT
eb setenv POSTGRES_USERNAME=adminUser
eb setenv POSTGRES_PASSWORD=1234admin
eb setenv POSTGRES_HOST=testdev.c6hvpujprmms.us-east-1.rds.amazonaws.com
eb setenv POSTGRES_DB=postgres
eb setenv AWS_BUCKET=arn:aws:s3:::my-bucket-test1234-mahmoud
eb setenv AWS_REGION=us-east-1
eb setenv AWS_PROFILE=default
eb setenv JWT_SECRET=Mysecret
eb setenv URL=postgres://adminUser:1234admin@testdev.c6hvpujprmms.us-east-1.rds.amazonaws.com:5432/postgres