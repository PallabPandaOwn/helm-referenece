# Helm reference document
-   helm chat demo
-   challenges
-   quick commands for helm
-   helm lint
-   helm search
-   "helm template . > template.yml"


Troubleshoot Helm Commands :-

-   helm lint
-   helm template . 
-   helm template . > template.yaml
    -   generate kubernetes object template for verification
-   helm template . | kubectl create -f -
    -   To run/verify whether kubernetes object syntax are correctly configured.