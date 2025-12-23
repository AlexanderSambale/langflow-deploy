ARG IMAGE=langflowai/langflow:1.7.1
FROM ${IMAGE}
CMD ["update-ca-certificates" " -f" "&&" "langflow-base" "run"]
