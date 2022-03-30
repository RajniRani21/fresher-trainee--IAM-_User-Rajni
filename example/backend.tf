terraform {
  backend "s3" {
    bucket = "rajni-test001" 
    key    = "IAM.tfstate"  
    region = "ap-south-1"
    #dynamodb_table = "Test-assignment-table"  
  }
}
