## React Dockerized

This is a simple react-based application that is built with Docker with the final product being served in an `nginx:alpine` image.

To upload this application to AWS S3, you need to create an S3 bucket with security credentials. Below are the variables for you to fill in:

- AWS_ACCESS_KEY_ID
- AWS_SECRET_ACCESS_KEY

Follow this tutorial to learn more:

- [AWS S3 Static Website Hosting using Gitlab CI/CD](https://medium.com/devops-with-valentine/aws-s3-static-website-hosting-ci-cd-pipeline-using-gitlab-ci-ae7dfd461067)
- [React Deploy to AWS S3 with Gitlab CI/CD](https://medium.com/@trevlinp/react-continuous-deployment-with-gitlab-ci-and-s3-46987e30dc54)
- [Deploying a React app on AWS with Gitlab CI](https://medium.com/@rodolfombc/deploying-a-react-app-on-aws-with-gitlab-ci-1a9c3222f786)
- [GitLab CI/CD example with a dockerized ReactJS App](https://dev.to/christianmontero/gitlab-ci-cd-example-with-a-dockerized-reactjs-app-1cda)
- [How to Deploy a Static Website to AWS with GitLab CI](https://dev.to/codicacom/how-to-deploy-a-static-website-to-aws-with-gitlab-ci-4g32)
- [Automating React App Deployment to S3 with Docker and TravisCI](https://medium.com/@mail_85203/automating-react-app-deployment-to-s3-with-docker-and-travisci-part-1-b34a6f3dc122)

Available AWS CLI docker images:

- registry.gitlab.com/gitlab-org/cloud-deploy/aws-base:latest
