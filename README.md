# tekton-project
Create tekton pipeline using cronjobs, &amp; deploy ec2 instance on aws


To create a Tekton pipeline that uses jobs, cronjobs, and deploys an EC2 instance on AWS using Terraform, you need to break down the task into a few key components:

Create the Tekton Pipeline with:

Jobs for execution.
A CronJob to trigger the pipeline at regular intervals.
Use Terraform to provision an EC2 instance in AWS as part of the pipeline execution.

Here's a step-by-step guide to creating this Tekton pipeline.

Prerequisites
Before proceeding, ensure you have the following tools and resources set up:

Tekton Pipelines installed in your Kubernetes cluster.
Terraform installed and configured to interact with AWS (via AWS access keys and region).
AWS account with appropriate IAM permissions to create EC2 instances.


