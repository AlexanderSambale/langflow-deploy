ARG IMAGE=langflowai/langflow:1.7.1
FROM ${IMAGE}
CMD ["sh", "-c", "cat /etc/ssl/certs/self-hosted-ca-cert.pem >> /app/.venv/lib/python3.12/site-packages/certifi/cacert.pem && langflow-base run"]
