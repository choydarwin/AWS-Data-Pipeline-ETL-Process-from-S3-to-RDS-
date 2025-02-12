import os
from dotenv import load_dotenv

# Load environment variables from .env file
load_dotenv()

# Fetch AWS credentials from environment variables
AWS_ACCESS_KEY = os.getenv("AWS_ACCESS_KEY")
AWS_SECRET_KEY = os.getenv("AWS_SECRET_KEY")
AWS_REGION = os.getenv("AWS_REGION")

# Fetch RDS credentials from environment variables
RDS_HOST = os.getenv("RDS_HOST")
RDS_USER = os.getenv("RDS_USER")
RDS_PASSWORD = os.getenv("RDS_PASSWORD")
RDS_DATABASE = os.getenv("RDS_DATABASE")

# Optional: You can check if the variables are loaded correctly
print(AWS_ACCESS_KEY, AWS_SECRET_KEY, AWS_REGION)
print(RDS_HOST, RDS_USER, RDS_PASSWORD, RDS_DATABASE)
