FROM arielweinberger/helm-eks-action:latest

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]:
