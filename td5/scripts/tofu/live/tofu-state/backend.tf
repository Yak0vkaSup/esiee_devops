terraform {
  backend "s3" {
    # TODO: fill in your own bucket name here!
    bucket         = "s3-bucket-esiee" 
    key            = "td5/tofu/live/tofu-state"          
    region         = "eu-north-1"                         
    encrypt        = true                                
    # TODO: fill in your own DynamoDB table name here!
    dynamodb_table = "s3-bucket-esiee" 
  }
}