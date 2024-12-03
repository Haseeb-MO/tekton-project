FROM hashicorp/terraform:latest

WORKDIR /workspace

# Install AWS CLI to interact with AWS
RUN apk add --no-cache aws-cli

# Copy Terraform files into the container
COPY . .

# Initialize Terraform on startup
ENTRYPOINT ["terraform", "apply", "-auto-approve"]
