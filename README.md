## saphoinc/circleci-openjdk-custombuildcontainer
Public docker image with OpenJDK, docker, jq, awscli, mysql and ecs-cli dependencies for running aws and docker-related deployments/jobs in CircleCi workspaces. Write your AWS credentials to `~/.aws/credentials`
to begin using the aws cli.

Dockerhub repo: https://hub.docker.com/r/sapho/circleci-openjdk-custombuildcontainer/

This image is designed for use with CircleCi 2.0 and is built off of the base circleci/openjdk:8-jdk-browsers image.
