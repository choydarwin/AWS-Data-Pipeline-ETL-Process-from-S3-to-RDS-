import os
from dotenv import load_dotenv

# Load environment variables from .env file
load_dotenv()

# Fetch AWS credentials from environment variables
bucket_name = os.getenv("bucket_name")
key = os.getenv("key")

# Fetch RDS credentials from environment variables
RDS_HOST = os.getenv("RDS_HOST")
RDS_USER = os.getenv("RDS_USER")
RDS_PASSWORD = os.getenv("RDS_PASSWORD")
RDS_DATABASE = os.getenv("RDS_DATABASE")
