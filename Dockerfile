ARG IMAGE=langflowai/langflow:base-0.7.1
FROM ${IMAGE}
CMD ["update-ca-certificates" " -f" "&&" "langflow-base" "run"]
