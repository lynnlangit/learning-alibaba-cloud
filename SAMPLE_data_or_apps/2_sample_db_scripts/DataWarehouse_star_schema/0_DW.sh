# 1. Manually create an Alibaba Cloud DW instance
# Setup your instances with all defaults and with public access, create a database called 'demodb'
# Add inbound rule for public access to port 5439 with your pubic IP address to VPC security group (default)
# Select and configure your client tool
# Donnect to instance endpoint, rather than cluster if using more than one node
# Connection string includes 1)endpoint 2)port <portNumber> 3) database use 'demodb', it's <'postgres'> by default 3)username 4)password

# 2. Create a database and tables using your client tool
create-tables.sql
# Refresh and switch to that database

# 3. Prepare Data
# Download and upzip sample data (or use the data in this directory)
# Create a storage bucket
# Change the bucketname in 'customer-fw-manifest' file **BEFORE** you upload it
# Upload all sample data to your bucket

# 4. Prepare to laod Data using your client tool
# EDIT the bucket path in the 'load-tables.sql' file for these tables only: part, customer, dwdate

# 5. Load data with a new query using your client tool
load-tables.sql

# 6. Query data with new query using your client tool
query-data.sql