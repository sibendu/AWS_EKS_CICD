# AWS_EKS_CICD

A sample project for CI/CD pipeline for python service deployed on AWS EKS

CodeBuild build specification - buildSpec.yaml

Note:   
- IAM role codebuild-eks-role below must be added to ConfigMap aws-auth in EKS 
 - Rememember: it does not work if arn:aws:iam::$AWS_ACCOUNT_ID:role/service-role/codebuild-eks-role; refer to: https://github.com/kubernetes-sigs/aws-iam-authenticator/issues/268 